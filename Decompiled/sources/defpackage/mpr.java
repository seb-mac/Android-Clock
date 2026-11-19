package defpackage;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mpr implements mqe {
    private final mpl a;
    private final Inflater b;
    private int c;
    private boolean d;

    public mpr(mpl mplVar, Inflater inflater) {
        this.a = mplVar;
        this.b = inflater;
    }

    @Override // defpackage.mqe
    public final mqg a() {
        return this.a.a();
    }

    @Override // defpackage.mqe
    public final long b(mpj mpjVar, long j) throws IOException {
        do {
            long jC = c(mpjVar, j);
            if (jC > 0) {
                return jC;
            }
            Inflater inflater = this.b;
            if (inflater.finished() || inflater.needsDictionary()) {
                return -1L;
            }
        } while (!this.a.v());
        throw new EOFException("source exhausted prematurely");
    }

    public final long c(mpj mpjVar, long j) throws IOException {
        if (j < 0) {
            throw new IllegalArgumentException(a.bg(j, "byteCount < 0: "));
        }
        if (this.d) {
            throw new IllegalStateException("closed");
        }
        if (j == 0) {
            return 0L;
        }
        try {
            mqa mqaVarQ = mpjVar.q(1);
            int iMin = (int) Math.min(j, 8192 - mqaVarQ.c);
            d();
            Inflater inflater = this.b;
            int iInflate = inflater.inflate(mqaVarQ.a, mqaVarQ.c, iMin);
            int i = this.c;
            if (i != 0) {
                int remaining = i - inflater.getRemaining();
                this.c -= remaining;
                this.a.u(remaining);
            }
            if (iInflate > 0) {
                mqaVarQ.c += iInflate;
                long j2 = iInflate;
                mpjVar.b += j2;
                return j2;
            }
            if (mqaVarQ.b == mqaVarQ.c) {
                mpjVar.a = mqaVarQ.a();
                mqb.b(mqaVarQ);
            }
            return 0L;
        } catch (DataFormatException e) {
            throw new IOException(e);
        }
    }

    @Override // defpackage.mqe, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.d) {
            return;
        }
        this.b.end();
        this.d = true;
        this.a.close();
    }

    public final void d() {
        Inflater inflater = this.b;
        if (inflater.needsInput()) {
            mpl mplVar = this.a;
            if (mplVar.v()) {
                return;
            }
            mqa mqaVar = ((mpz) mplVar).b.a;
            lxj.a(mqaVar);
            int i = mqaVar.c;
            int i2 = mqaVar.b;
            int i3 = i - i2;
            this.c = i3;
            inflater.setInput(mqaVar.a, i2, i3);
        }
    }
}
