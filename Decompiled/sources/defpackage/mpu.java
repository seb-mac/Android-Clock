package defpackage;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mpu implements mqd {
    private final OutputStream a;
    private final mqg b;

    public mpu(OutputStream outputStream, mqg mqgVar) {
        lxj.d(outputStream, "out");
        this.a = outputStream;
        this.b = mqgVar;
    }

    @Override // defpackage.mqd
    public final mqg a() {
        return this.b;
    }

    @Override // defpackage.mqd, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.a.close();
    }

    @Override // defpackage.mqd
    public final void dc(mpj mpjVar, long j) throws IOException {
        lxj.af(mpjVar.b, 0L, j);
        while (j > 0) {
            this.b.f();
            mqa mqaVar = mpjVar.a;
            lxj.a(mqaVar);
            int iMin = (int) Math.min(j, mqaVar.c - mqaVar.b);
            this.a.write(mqaVar.a, mqaVar.b, iMin);
            int i = mqaVar.b + iMin;
            mqaVar.b = i;
            long j2 = iMin;
            mpjVar.b -= j2;
            j -= j2;
            if (i == mqaVar.c) {
                mpjVar.a = mqaVar.a();
                mqb.b(mqaVar);
            }
        }
    }

    @Override // defpackage.mqd, java.io.Flushable
    public final void flush() throws IOException {
        this.a.flush();
    }

    public final String toString() {
        return "sink(" + this.a + ")";
    }
}
