package defpackage;

import java.io.IOException;
import java.util.List;
import java.util.zip.Deflater;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kpc implements knx {
    private final mpk a;
    private final mpj b;
    private final mpk c;
    private boolean d;

    public kpc(mpk mpkVar) {
        this.a = mpkVar;
        Deflater deflater = new Deflater();
        deflater.setDictionary(kpd.a);
        mpj mpjVar = new mpj();
        this.b = mpjVar;
        this.c = lxj.Y(new mpn(mpjVar, deflater));
    }

    @Override // defpackage.knx
    public final int a() {
        return 16383;
    }

    @Override // defpackage.knx
    public final void b(kpa kpaVar) {
    }

    @Override // defpackage.knx
    public final synchronized void c() {
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.d = true;
        String[] strArr = knu.a;
        mpk mpkVar = this.a;
        mpk mpkVar2 = this.c;
        mpkVar.close();
        th = null;
        try {
            mpkVar2.close();
        } catch (Throwable th) {
            if (th == null) {
                th = th;
            }
        }
        if (th != null) {
            if (th instanceof IOException) {
                throw ((IOException) th);
            }
            if (th instanceof RuntimeException) {
                throw ((RuntimeException) th);
            }
            if (!(th instanceof Error)) {
                throw new AssertionError(th);
            }
            throw ((Error) th);
        }
    }

    @Override // defpackage.knx
    public final synchronized void d(boolean z, int i, mpj mpjVar, int i2) {
        if (this.d) {
            throw new IOException("closed");
        }
        long j = i2;
        if (j > 16777215) {
            throw new IllegalArgumentException(a.aW(i2, "FRAME_TOO_LARGE max size is 16Mib: "));
        }
        mpk mpkVar = this.a;
        mpkVar.I(i & Integer.MAX_VALUE);
        mpkVar.I(((z ? 1 : 0) << 24) | (16777215 & i2));
        if (i2 > 0) {
            mpkVar.dc(mpjVar, j);
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
        int i2 = knvVar.t;
        if (i2 == -1) {
            throw new IllegalArgumentException();
        }
        mpk mpkVar = this.a;
        mpkVar.I(-2147287037);
        mpkVar.I(8);
        mpkVar.I(i & Integer.MAX_VALUE);
        mpkVar.I(i2);
        mpkVar.flush();
    }

    @Override // defpackage.knx
    public final synchronized void g(kpa kpaVar) {
        if (this.d) {
            throw new IOException("closed");
        }
        int iD = kpaVar.d();
        mpk mpkVar = this.a;
        mpkVar.I(-2147287036);
        mpkVar.I(((iD * 8) + 4) & 16777215);
        mpkVar.I(iD);
        for (int i = 0; i <= 10; i++) {
            if (kpaVar.e(i)) {
                mpkVar.I((kpaVar.a(i) << 24) | (i & 16777215));
                mpkVar.I(kpaVar.b(i));
            }
        }
        mpkVar.flush();
    }

    @Override // defpackage.knx
    public final synchronized void h(int i, long j) {
        if (this.d) {
            throw new IOException("closed");
        }
        if (j == 0 || j > 2147483647L) {
            throw new IllegalArgumentException(a.bg(j, "windowSizeIncrement must be between 1 and 0x7fffffff: "));
        }
        mpk mpkVar = this.a;
        mpkVar.I(-2147287031);
        mpkVar.I(8);
        mpkVar.I(i);
        mpkVar.I((int) j);
        mpkVar.flush();
    }

    @Override // defpackage.knx
    public final synchronized void i(int i, knv knvVar) {
        if (this.d) {
            throw new IOException("closed");
        }
        int i2 = knvVar.u;
        if (i2 == -1) {
            throw new IllegalArgumentException("errorCode.spdyGoAwayCode == -1");
        }
        mpk mpkVar = this.a;
        mpkVar.I(-2147287033);
        mpkVar.I(8);
        mpkVar.I(i);
        mpkVar.I(i2);
        mpkVar.flush();
    }

    @Override // defpackage.knx
    public final synchronized void j(int i, int i2) {
        if (this.d) {
            throw new IOException("closed");
        }
        if ((i & 1) == 1) {
            throw new IllegalArgumentException("payload != reply");
        }
        mpk mpkVar = this.a;
        mpkVar.I(-2147287034);
        mpkVar.I(4);
        mpkVar.I(i);
        mpkVar.flush();
    }

    @Override // defpackage.knx
    public final synchronized void k(boolean z, int i, List list) {
        if (this.d) {
            throw new IOException("closed");
        }
        mpk mpkVar = this.c;
        mpkVar.I(list.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            mpm mpmVar = ((kop) list.get(i2)).h;
            mpkVar.I(mpmVar.b());
            mpkVar.B(mpmVar);
            mpm mpmVar2 = ((kop) list.get(i2)).i;
            mpkVar.I(mpmVar2.b());
            mpkVar.B(mpmVar2);
        }
        mpkVar.flush();
        mpj mpjVar = this.b;
        long j = mpjVar.b + 10;
        mpk mpkVar2 = this.a;
        mpkVar2.I(-2147287039);
        mpkVar2.I(((z ? 1 : 0) << 24) | (((int) j) & 16777215));
        mpkVar2.I(Integer.MAX_VALUE & i);
        mpkVar2.I(0);
        mpkVar2.J(0);
        while (mpjVar.b(((mpx) mpkVar2).b, 8192L) != -1) {
            ((mpx) mpkVar2).c();
        }
        mpkVar2.flush();
    }
}
