package defpackage;

import java.io.IOException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lrn implements lrf {
    public int a;
    private final mpk b;
    private final mpj c;
    private final lri d;
    private boolean e;

    public lrn(mpk mpkVar) {
        this.b = mpkVar;
        mpj mpjVar = new mpj();
        this.c = mpjVar;
        this.d = new lri(mpjVar);
        this.a = 16384;
    }

    @Override // defpackage.lrf
    public final synchronized void a() {
        if (this.e) {
            throw new IOException("closed");
        }
        Logger logger = lro.a;
        if (logger.isLoggable(Level.FINE)) {
            logger.logp(Level.FINE, "io.grpc.okhttp.internal.framed.Http2$Writer", "connectionPreface", String.format(">> CONNECTION %s", lro.b.d()));
        }
        mpk mpkVar = this.b;
        mpkVar.C(lro.b.k());
        mpkVar.flush();
    }

    @Override // defpackage.lrf
    public final synchronized void b(boolean z, int i, mpj mpjVar, int i2) {
        if (this.e) {
            throw new IOException("closed");
        }
        k(i, i2, (byte) 0, z ? (byte) 1 : (byte) 0);
        if (i2 > 0) {
            this.b.dc(mpjVar, i2);
        }
    }

    @Override // defpackage.lrf
    public final synchronized void c() {
        if (this.e) {
            throw new IOException("closed");
        }
        this.b.flush();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.e = true;
        this.b.close();
    }

    @Override // defpackage.lrf
    public final synchronized void d(int i, lre lreVar) {
        if (this.e) {
            throw new IOException("closed");
        }
        int i2 = lreVar.s;
        if (i2 == -1) {
            throw new IllegalArgumentException();
        }
        k(i, 4, (byte) 3, (byte) 0);
        mpk mpkVar = this.b;
        mpkVar.I(i2);
        mpkVar.flush();
    }

    @Override // defpackage.lrf
    public final synchronized void e(int i, long j) {
        if (this.e) {
            throw new IOException("closed");
        }
        if (j == 0) {
            throw lro.d("windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s", 0L);
        }
        k(i, 4, (byte) 8, (byte) 0);
        mpk mpkVar = this.b;
        mpkVar.I((int) j);
        mpkVar.flush();
    }

    @Override // defpackage.lrf
    public final synchronized void f(lre lreVar, byte[] bArr) {
        if (this.e) {
            throw new IOException("closed");
        }
        int i = lreVar.s;
        if (i == -1) {
            throw lro.d("errorCode.httpCode == -1", new Object[0]);
        }
        k(0, 8, (byte) 7, (byte) 0);
        mpk mpkVar = this.b;
        mpkVar.I(0);
        mpkVar.I(i);
        mpkVar.flush();
    }

    /* JADX WARN: Code duplicated, block: B:22:0x005d  */
    @Override // defpackage.lrf
    public final synchronized void g(int i, List list) {
        int i2;
        int i3;
        boolean z = this.e;
        if (z) {
            throw new IOException("closed");
        }
        if (z) {
            throw new IOException("closed");
        }
        lri lriVar = this.d;
        int size = list.size();
        for (int i4 = 0; i4 < size; i4++) {
            lrg lrgVar = (lrg) list.get(i4);
            mpm mpmVarG = lrgVar.f.g();
            mpm mpmVar = lrgVar.g;
            Integer num = (Integer) lrj.c.get(mpmVarG);
            if (num != null) {
                int iIntValue = num.intValue();
                i3 = iIntValue + 1;
                if (i3 < 2 || i3 > 7) {
                    i2 = i3;
                    i3 = -1;
                } else {
                    lrg[] lrgVarArr = lrj.b;
                    if (lrgVarArr[iIntValue].g.equals(mpmVar)) {
                        i2 = i3;
                    } else if (lrgVarArr[i3].g.equals(mpmVar)) {
                        i3 = iIntValue + 2;
                        i2 = i3;
                    } else {
                        i2 = i3;
                        i3 = -1;
                    }
                }
            } else {
                i2 = -1;
                i3 = -1;
            }
            if (i3 == -1) {
                int i5 = lriVar.d + 1;
                while (true) {
                    lrg[] lrgVarArr2 = lriVar.b;
                    if (i5 >= lrgVarArr2.length) {
                        i3 = -1;
                        break;
                    }
                    if (lrgVarArr2[i5].f.equals(mpmVarG)) {
                        if (lriVar.b[i5].g.equals(mpmVar)) {
                            int i6 = i5 - lriVar.d;
                            int length = lrj.b.length;
                            i3 = i6 + 61;
                            break;
                        } else if (i2 == -1) {
                            int i7 = i5 - lriVar.d;
                            int length2 = lrj.b.length;
                            i2 = i7 + 61;
                        }
                    }
                    i5++;
                }
            }
            if (i3 != -1) {
                lriVar.c(i3, 127, 128);
            } else if (i2 == -1) {
                lriVar.a.F(64);
                lriVar.b(mpmVarG);
                lriVar.b(mpmVar);
                lriVar.a(lrgVar);
            } else if (!mpmVarG.i(lrj.a) || lrg.e.equals(mpmVarG)) {
                lriVar.c(i2, 63, 64);
                lriVar.b(mpmVar);
                lriVar.a(lrgVar);
            } else {
                lriVar.c(i2, 15, 0);
                lriVar.b(mpmVar);
            }
        }
        mpj mpjVar = this.c;
        long j = mpjVar.b;
        int iMin = (int) Math.min(this.a, j);
        long j2 = iMin;
        k(i, iMin, (byte) 1, j == j2 ? (byte) 4 : (byte) 0);
        mpk mpkVar = this.b;
        mpkVar.dc(mpjVar, j2);
        if (j > j2) {
            long j3 = j - j2;
            while (j3 > 0) {
                int iMin2 = (int) Math.min(this.a, j3);
                long j4 = iMin2;
                j3 -= j4;
                k(i, iMin2, (byte) 9, j3 == 0 ? (byte) 4 : (byte) 0);
                mpkVar.dc(mpjVar, j4);
            }
        }
    }

    @Override // defpackage.lrf
    public final synchronized void h(int i, int i2) {
        if (this.e) {
            throw new IOException("closed");
        }
        k(0, 8, (byte) 6, (byte) 1);
        mpk mpkVar = this.b;
        mpkVar.I(i);
        mpkVar.I(i2);
        mpkVar.flush();
    }

    @Override // defpackage.lrf
    public final synchronized void i(eoh eohVar) {
        if (this.e) {
            throw new IOException("closed");
        }
        int i = this.a;
        if ((eohVar.a & 32) != 0) {
            i = ((int[]) eohVar.b)[5];
        }
        this.a = i;
        k(0, 0, (byte) 4, (byte) 1);
        this.b.flush();
    }

    @Override // defpackage.lrf
    public final synchronized void j(eoh eohVar) {
        int i;
        if (this.e) {
            throw new IOException("closed");
        }
        int i2 = 0;
        k(0, Integer.bitCount(eohVar.a) * 6, (byte) 4, (byte) 0);
        while (i2 < 10) {
            if (eohVar.g(i2)) {
                if (i2 == 4) {
                    int i3 = i2;
                    i2 = 3;
                    i = i3;
                } else {
                    i = 7;
                    if (i2 == 7) {
                        i2 = 4;
                    } else {
                        i = i2;
                    }
                }
                mpk mpkVar = this.b;
                mpkVar.J(i2);
                mpkVar.I(eohVar.e(i));
                i2 = i;
            }
            i2++;
        }
        this.b.flush();
    }

    final void k(int i, int i2, byte b, byte b2) {
        Logger logger = lro.a;
        if (logger.isLoggable(Level.FINE)) {
            logger.logp(Level.FINE, "io.grpc.okhttp.internal.framed.Http2$Writer", "frameHeader", lrl.a(false, i, i2, b, b2));
        }
        int i3 = this.a;
        if (i2 > i3) {
            throw lro.d("FRAME_SIZE_ERROR length > %d: %d", Integer.valueOf(i3), Integer.valueOf(i2));
        }
        if ((Integer.MIN_VALUE & i) != 0) {
            throw lro.d("reserved bit set: %s", Integer.valueOf(i));
        }
        mpk mpkVar = this.b;
        mpkVar.G((i2 >>> 16) & 255);
        mpkVar.G((i2 >>> 8) & 255);
        mpkVar.G(i2 & 255);
        mpkVar.G(b);
        mpkVar.G(b2);
        mpkVar.I(i & Integer.MAX_VALUE);
    }
}
