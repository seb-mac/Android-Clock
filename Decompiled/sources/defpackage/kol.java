package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kol implements mqd {
    public static final /* synthetic */ int d = 0;
    public boolean a;
    public boolean b;
    final /* synthetic */ koo c;
    private final mpj e;

    public kol(koo kooVar) {
        Objects.requireNonNull(kooVar);
        this.c = kooVar;
        this.e = new mpj();
    }

    private final void c(boolean z) {
        long jMin;
        koo kooVar = this.c;
        synchronized (kooVar) {
            kooVar.i.d();
            while (kooVar.b <= 0 && !this.b && !this.a && kooVar.j == null) {
                try {
                    kooVar.j();
                } catch (Throwable th) {
                    this.c.i.a();
                    throw th;
                }
            }
            koo kooVar2 = this.c;
            kooVar2.i.a();
            kooVar2.e();
            jMin = Math.min(kooVar2.b, this.e.b);
            kooVar2.b -= jMin;
        }
        koo kooVar3 = this.c;
        kooVar3.i.d();
        try {
            kok kokVar = kooVar3.d;
            int i = kooVar3.c;
            boolean z2 = false;
            if (z && jMin == this.e.b) {
                z2 = true;
            }
            kokVar.g(i, z2, this.e, jMin);
        } finally {
            this.c.i.a();
        }
    }

    @Override // defpackage.mqd
    public final mqg a() {
        return this.c.i;
    }

    @Override // defpackage.mqd, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (this.c) {
            if (this.a) {
                return;
            }
            koo kooVar = this.c;
            if (!kooVar.g.b) {
                mpj mpjVar = this.e;
                if (mpjVar.b > 0) {
                    while (mpjVar.b > 0) {
                        c(true);
                    }
                } else {
                    kooVar.d.g(kooVar.c, true, null, 0L);
                }
            }
            synchronized (kooVar) {
                this.a = true;
            }
            koo kooVar2 = this.c;
            kooVar2.d.e();
            kooVar2.d();
        }
    }

    @Override // defpackage.mqd
    public final void dc(mpj mpjVar, long j) {
        mpj mpjVar2 = this.e;
        mpjVar2.dc(mpjVar, j);
        while (mpjVar2.b >= 16384) {
            c(false);
        }
    }

    @Override // defpackage.mqd, java.io.Flushable
    public final void flush() {
        koo kooVar = this.c;
        synchronized (kooVar) {
            kooVar.e();
        }
        while (this.e.b > 0) {
            c(false);
            this.c.d.e();
        }
    }
}
