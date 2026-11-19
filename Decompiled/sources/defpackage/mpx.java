package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mpx implements mpk {
    public final mqd a;
    public final mpj b;
    public boolean c;

    public mpx(mqd mqdVar) {
        lxj.d(mqdVar, "sink");
        this.a = mqdVar;
        this.b = new mpj();
    }

    @Override // defpackage.mpk
    public final void B(mpm mpmVar) {
        lxj.d(mpmVar, "byteString");
        if (this.c) {
            throw new IllegalStateException("closed");
        }
        this.b.A(mpmVar);
        c();
    }

    @Override // defpackage.mpk
    public final void C(byte[] bArr) {
        lxj.d(bArr, "source");
        if (this.c) {
            throw new IllegalStateException("closed");
        }
        mpj mpjVar = this.b;
        lxj.d(bArr, "source");
        mpjVar.D(bArr, 0, bArr.length);
        c();
    }

    @Override // defpackage.mpk
    public final void G(int i) {
        if (this.c) {
            throw new IllegalStateException("closed");
        }
        this.b.F(i);
        c();
    }

    @Override // defpackage.mpk
    public final void I(int i) {
        if (this.c) {
            throw new IllegalStateException("closed");
        }
        this.b.H(i);
        c();
    }

    @Override // defpackage.mpk
    public final void J(int i) {
        if (this.c) {
            throw new IllegalStateException("closed");
        }
        mpj mpjVar = this.b;
        mqa mqaVarQ = mpjVar.q(2);
        byte[] bArr = mqaVarQ.a;
        int i2 = mqaVarQ.c;
        bArr[i2] = (byte) ((i >>> 8) & 255);
        bArr[i2 + 1] = (byte) (i & 255);
        mqaVarQ.c = i2 + 2;
        mpjVar.b += 2;
        c();
    }

    @Override // defpackage.mpk
    public final void Q(String str) {
        lxj.d(str, "string");
        if (this.c) {
            throw new IllegalStateException("closed");
        }
        this.b.P(str);
        c();
    }

    @Override // defpackage.mqd
    public final mqg a() {
        return this.a.a();
    }

    public final void c() {
        if (this.c) {
            throw new IllegalStateException("closed");
        }
        mpj mpjVar = this.b;
        long jG = mpjVar.g();
        if (jG > 0) {
            this.a.dc(mpjVar, jG);
        }
    }

    @Override // java.nio.channels.Channel, java.io.Closeable, java.lang.AutoCloseable, defpackage.mqd
    public final void close() throws Throwable {
        Throwable th;
        if (this.c) {
            return;
        }
        try {
            mpj mpjVar = this.b;
            long j = mpjVar.b;
            th = null;
            if (j > 0) {
                this.a.dc(mpjVar, j);
            }
        } catch (Throwable th2) {
            th = th2;
        }
        try {
            this.a.close();
        } catch (Throwable th3) {
            if (th == null) {
                th = th3;
            }
        }
        this.c = true;
        if (th != null) {
            throw th;
        }
    }

    @Override // defpackage.mqd
    public final void dc(mpj mpjVar, long j) {
        lxj.d(mpjVar, "source");
        if (this.c) {
            throw new IllegalStateException("closed");
        }
        this.b.dc(mpjVar, j);
        c();
    }

    @Override // defpackage.mpk, defpackage.mqd, java.io.Flushable
    public final void flush() {
        if (this.c) {
            throw new IllegalStateException("closed");
        }
        mpj mpjVar = this.b;
        long j = mpjVar.b;
        if (j > 0) {
            this.a.dc(mpjVar, j);
        }
        this.a.flush();
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.c;
    }

    public final String toString() {
        return "buffer(" + this.a + ")";
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        lxj.d(byteBuffer, "source");
        if (this.c) {
            throw new IllegalStateException("closed");
        }
        int iWrite = this.b.write(byteBuffer);
        c();
        return iWrite;
    }
}
