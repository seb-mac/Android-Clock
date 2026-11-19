package defpackage;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mps implements mqe {
    private final InputStream a;
    private final mqg b;

    public mps(InputStream inputStream, mqg mqgVar) {
        lxj.d(inputStream, "input");
        this.a = inputStream;
        this.b = mqgVar;
    }

    @Override // defpackage.mqe
    public final mqg a() {
        return this.b;
    }

    @Override // defpackage.mqe
    public final long b(mpj mpjVar, long j) throws IOException {
        if (j == 0) {
            return 0L;
        }
        if (j < 0) {
            throw new IllegalArgumentException(a.bg(j, "byteCount < 0: "));
        }
        try {
            this.b.f();
            mqa mqaVarQ = mpjVar.q(1);
            int i = this.a.read(mqaVarQ.a, mqaVarQ.c, (int) Math.min(j, 8192 - mqaVarQ.c));
            if (i != -1) {
                mqaVarQ.c += i;
                long j2 = i;
                mpjVar.b += j2;
                return j2;
            }
            if (mqaVarQ.b != mqaVarQ.c) {
                return -1L;
            }
            mpjVar.a = mqaVarQ.a();
            mqb.b(mqaVarQ);
            return -1L;
        } catch (AssertionError e) {
            if (mqk.a(e)) {
                throw new IOException(e);
            }
            throw e;
        }
    }

    @Override // defpackage.mqe, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.a.close();
    }

    public final String toString() {
        return "source(" + this.a + ")";
    }
}
