package defpackage;

import java.io.IOException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kou implements knx {
    private final mpk a;
    private final mpj b;
    private int c;
    private boolean d;
    private final bzh e;

    public kou(mpk mpkVar) {
        this.a = mpkVar;
        mpj mpjVar = new mpj();
        this.b = mpjVar;
        this.e = new bzh(mpjVar);
        this.c = 16384;
    }

    @Override // defpackage.knx
    public final int a() {
        return this.c;
    }

    @Override // defpackage.knx
    public final synchronized void b(kpa kpaVar) {
        if (this.d) {
            throw new IOException("closed");
        }
        int i = this.c;
        if ((kpaVar.a & 32) != 0) {
            i = ((int[]) kpaVar.d)[5];
        }
        this.c = i;
        l(0, 0, (byte) 4, (byte) 1);
        this.a.flush();
    }

    @Override // defpackage.knx
    public final synchronized void c() {
        if (this.d) {
            throw new IOException("closed");
        }
        Logger logger = kov.a;
        if (logger.isLoggable(Level.FINE)) {
            logger.logp(Level.FINE, "com.squareup.okhttp.internal.framed.Http2$Writer", "connectionPreface", String.format(">> CONNECTION %s", kov.b.d()));
        }
        mpk mpkVar = this.a;
        mpkVar.C(kov.b.k());
        mpkVar.flush();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.d = true;
        this.a.close();
    }

    @Override // defpackage.knx
    public final synchronized void d(boolean z, int i, mpj mpjVar, int i2) {
        if (this.d) {
            throw new IOException("closed");
        }
        l(i, i2, (byte) 0, z ? (byte) 1 : (byte) 0);
        if (i2 > 0) {
            this.a.dc(mpjVar, i2);
        }
    }

    @Override // defpackage.knx
    public final synchronized void e() {
        if (this.d) {
            throw new IOException("closed");
        }
        this.a.flush();
    }

    @Override // defpackage.knx
    public final synchronized void f(int i, knv knvVar) {
        if (this.d) {
            throw new IOException("closed");
        }
        int i2 = knvVar.s;
        if (i2 == -1) {
            throw new IllegalArgumentException();
        }
        l(i, 4, (byte) 3, (byte) 0);
        mpk mpkVar = this.a;
        mpkVar.I(i2);
        mpkVar.flush();
    }

    @Override // defpackage.knx
    public final synchronized void g(kpa kpaVar) {
        int i;
        if (this.d) {
            throw new IOException("closed");
        }
        int i2 = 0;
        l(0, kpaVar.d() * 6, (byte) 4, (byte) 0);
        while (i2 < 10) {
            if (kpaVar.e(i2)) {
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
                mpk mpkVar = this.a;
                mpkVar.J(i2);
                mpkVar.I(kpaVar.b(i));
                i2 = i;
            }
            i2++;
        }
        this.a.flush();
    }

    @Override // defpackage.knx
    public final synchronized void h(int i, long j) {
        if (this.d) {
            throw new IOException("closed");
        }
        if (j == 0 || j > 2147483647L) {
            throw kov.d("windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s", Long.valueOf(j));
        }
        l(i, 4, (byte) 8, (byte) 0);
        mpk mpkVar = this.a;
        mpkVar.I((int) j);
        mpkVar.flush();
    }

    @Override // defpackage.knx
    public final synchronized void i(int i, knv knvVar) {
        if (this.d) {
            throw new IOException("closed");
        }
        int i2 = knvVar.s;
        if (i2 == -1) {
            throw kov.d("errorCode.httpCode == -1", new Object[0]);
        }
        l(0, 8, (byte) 7, (byte) 0);
        mpk mpkVar = this.a;
        mpkVar.I(i);
        mpkVar.I(i2);
        mpkVar.flush();
    }

    @Override // defpackage.knx
    public final synchronized void j(int i, int i2) {
        if (this.d) {
            throw new IOException("closed");
        }
        l(0, 8, (byte) 6, (byte) 1);
        mpk mpkVar = this.a;
        mpkVar.I(i);
        mpkVar.I(i2);
        mpkVar.flush();
    }

    @Override // defpackage.knx
    public final synchronized void k(boolean z, int i, List list) {
        boolean z2 = this.d;
        if (z2) {
            throw new IOException("closed");
        }
        if (z2) {
            throw new IOException("closed");
        }
        bzh bzhVar = this.e;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            mpm mpmVarG = ((kop) list.get(i2)).h.g();
            Integer num = (Integer) kor.b.get(mpmVarG);
            if (num != null) {
                bzhVar.as(num.intValue() + 1, 15);
                bzhVar.ar(((kop) list.get(i2)).i);
            } else {
                ((mpj) bzhVar.a).F(0);
                bzhVar.ar(mpmVarG);
                bzhVar.ar(((kop) list.get(i2)).i);
            }
        }
        mpj mpjVar = this.b;
        long j = mpjVar.b;
        int iMin = (int) Math.min(this.c, j);
        long j2 = iMin;
        int i3 = j == j2 ? 4 : 0;
        if (z) {
            i3 |= 1;
        }
        l(i, iMin, (byte) 1, (byte) i3);
        mpk mpkVar = this.a;
        mpkVar.dc(mpjVar, j2);
        if (j > j2) {
            long j3 = j - j2;
            while (j3 > 0) {
                int iMin2 = (int) Math.min(this.c, j3);
                long j4 = iMin2;
                j3 -= j4;
                l(i, iMin2, (byte) 9, j3 == 0 ? (byte) 4 : (byte) 0);
                mpkVar.dc(mpjVar, j4);
            }
        }
    }

    final void l(int i, int i2, byte b, byte b2) {
        Logger logger = kov.a;
        if (logger.isLoggable(Level.FINE)) {
            logger.logp(Level.FINE, "com.squareup.okhttp.internal.framed.Http2$Writer", "frameHeader", kos.a(false, i, i2, b, b2));
        }
        int i3 = this.c;
        if (i2 > i3) {
            throw kov.d("FRAME_SIZE_ERROR length > %d: %d", Integer.valueOf(i3), Integer.valueOf(i2));
        }
        if ((Integer.MIN_VALUE & i) != 0) {
            throw kov.d("reserved bit set: %s", Integer.valueOf(i));
        }
        mpk mpkVar = this.a;
        mpkVar.G((i2 >>> 16) & 255);
        mpkVar.G((i2 >>> 8) & 255);
        mpkVar.G(i2 & 255);
        mpkVar.G(b);
        mpkVar.G(b2);
        mpkVar.I(i & Integer.MAX_VALUE);
    }
}
