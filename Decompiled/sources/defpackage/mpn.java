package defpackage;

import java.io.IOException;
import java.util.zip.Deflater;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mpn implements mqd {
    private final mpk a;
    private final Deflater b;
    private boolean c;

    public mpn(mpk mpkVar, Deflater deflater) {
        this.a = mpkVar;
        this.b = deflater;
    }

    private final void c(boolean z) throws IOException {
        mpj mpjVar;
        mqa mqaVarQ;
        int iDeflate;
        while (true) {
            mpjVar = (mpj) this.a;
            mqaVarQ = mpjVar.q(1);
            Deflater deflater = this.b;
            if (z) {
                try {
                    byte[] bArr = mqaVarQ.a;
                    int i = mqaVarQ.c;
                    iDeflate = deflater.deflate(bArr, i, 8192 - i, 2);
                } catch (NullPointerException e) {
                    throw new IOException("Deflater already closed", e);
                }
            } else {
                byte[] bArr2 = mqaVarQ.a;
                int i2 = mqaVarQ.c;
                iDeflate = deflater.deflate(bArr2, i2, 8192 - i2);
            }
            if (iDeflate > 0) {
                mqaVarQ.c += iDeflate;
                mpjVar.b += (long) iDeflate;
            } else if (this.b.needsInput()) {
                break;
            }
        }
        if (mqaVarQ.b == mqaVarQ.c) {
            mpjVar.a = mqaVarQ.a();
            mqb.b(mqaVarQ);
        }
    }

    @Override // defpackage.mqd
    public final mqg a() {
        return mqg.k;
    }

    @Override // defpackage.mqd, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws Throwable {
        if (this.c) {
            return;
        }
        this.b.finish();
        c(false);
        th = null;
        try {
            this.b.end();
        } catch (Throwable th) {
            if (th == null) {
                th = th;
            }
        }
        this.c = true;
        if (th != null) {
            throw th;
        }
    }

    @Override // defpackage.mqd
    public final void dc(mpj mpjVar, long j) throws IOException {
        lxj.af(mpjVar.b, 0L, j);
        while (j > 0) {
            mqa mqaVar = mpjVar.a;
            lxj.a(mqaVar);
            int iMin = (int) Math.min(j, mqaVar.c - mqaVar.b);
            this.b.setInput(mqaVar.a, mqaVar.b, iMin);
            c(false);
            long j2 = iMin;
            mpjVar.b -= j2;
            int i = mqaVar.b + iMin;
            mqaVar.b = i;
            if (i == mqaVar.c) {
                mpjVar.a = mqaVar.a();
                mqb.b(mqaVar);
            }
            j -= j2;
        }
        this.b.setInput(mql.a, 0, 0);
    }

    @Override // defpackage.mqd, java.io.Flushable
    public final void flush() throws IOException {
        c(true);
    }

    public final String toString() {
        return "DeflaterSink(" + this.a + ")";
    }
}
