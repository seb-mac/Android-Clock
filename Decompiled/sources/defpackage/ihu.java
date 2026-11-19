package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ihu {
    public ihh a;
    public ihh b;
    public ihh c;
    public ihh d;
    public ihj e;
    public ihj f;
    public ihj g;
    public ihj h;
    public ihj i;
    public ihj j;
    public ihj k;
    public ihj l;

    public ihu(ihv ihvVar) {
        this.i = new ihs();
        this.j = new ihs();
        this.k = new ihs();
        this.l = new ihs();
        this.a = new ihe(0.0f);
        this.b = new ihe(0.0f);
        this.c = new ihe(0.0f);
        this.d = new ihe(0.0f);
        this.e = new ihj();
        this.f = new ihj();
        this.g = new ihj();
        this.h = new ihj();
        this.i = ihvVar.j;
        this.j = ihvVar.k;
        this.k = ihvVar.l;
        this.l = ihvVar.m;
        this.a = ihvVar.b;
        this.b = ihvVar.c;
        this.c = ihvVar.d;
        this.d = ihvVar.e;
        this.e = ihvVar.f;
        this.f = ihvVar.g;
        this.g = ihvVar.h;
        this.h = ihvVar.i;
    }

    private static void k(ihj ihjVar) {
        if (ihjVar instanceof ihs) {
            float f = ((ihs) ihjVar).a;
        } else if (ihjVar instanceof ihi) {
            float f2 = ((ihi) ihjVar).a;
        }
    }

    public final void a(float f) {
        this.d = new ihe(f);
    }

    public final void b(float f) {
        this.c = new ihe(f);
    }

    public final void c(float f) {
        this.a = new ihe(f);
    }

    public final void d(float f) {
        this.b = new ihe(f);
    }

    public final void e(float f) {
        c(f);
        d(f);
        b(f);
        a(f);
    }

    public final void f(float f) {
        ihj ihjVarH = ihj.h(0);
        i(ihjVarH);
        j(ihjVarH);
        h(ihjVarH);
        g(ihjVarH);
        e(f);
    }

    public final void g(ihj ihjVar) {
        this.l = ihjVar;
        k(ihjVar);
    }

    public final void h(ihj ihjVar) {
        this.k = ihjVar;
        k(ihjVar);
    }

    public final void i(ihj ihjVar) {
        this.i = ihjVar;
        k(ihjVar);
    }

    public final void j(ihj ihjVar) {
        this.j = ihjVar;
        k(ihjVar);
    }

    public ihu() {
        this.i = new ihs();
        this.j = new ihs();
        this.k = new ihs();
        this.l = new ihs();
        this.a = new ihe(0.0f);
        this.b = new ihe(0.0f);
        this.c = new ihe(0.0f);
        this.d = new ihe(0.0f);
        this.e = new ihj();
        this.f = new ihj();
        this.g = new ihj();
        this.h = new ihj();
    }
}
