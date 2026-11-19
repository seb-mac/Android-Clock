package defpackage;

import android.app.Application;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gpc {
    private final iqz A;
    private final iqz B;
    private final iqz C;
    private final iqz D;
    private final iqz E;
    private final iqz F;
    public final htx a;
    public final iqz d;
    public final iqz e;
    public final iqz f;
    public final iqz g;
    public final iqz h;
    public final iqz i;
    public final iqz j;
    public final iqz k;
    public final iqz l;
    public final iqz m;
    public final iqz n;
    public final iqz o;
    public final iqz p;
    public final iqz q;
    private final htw r;
    private final iqz u;
    private final iqz v;
    private final iqz w;
    private final iqz x;
    private final iqz y;
    private final iqz z;
    private final iqz s = ipj.j(new fgp(this, 2));
    private final iqz t = ipj.j(new fgp(this, 4));
    public final iqz b = ipj.j(new fgp(this, 16));
    public final iqz c = ipj.j(new gpb(this, 6));

    public gpc(ScheduledExecutorService scheduledExecutorService, lnz lnzVar, Application application) {
        ipj.j(new gpb(this, 7));
        this.d = ipj.j(new gpb(this, 8));
        this.e = ipj.j(new gpb(this, 9));
        this.f = ipj.j(new gpb(this, 10));
        ipj.j(new gpb(this, 11));
        this.u = ipj.j(new gpb(this, 12));
        this.v = ipj.j(new fgp(this, 13));
        ipj.j(new gpb(this, 3));
        ipj.j(new gpb(this, 13));
        this.g = ipj.j(new gpb(this, 14));
        ipj.j(new gpb(this, 15));
        ipj.j(new gpb(this, 16));
        this.h = ipj.j(new gpb(this, 17));
        this.w = ipj.j(new gpb(this, 18));
        this.i = ipj.j(new gpb(this, 19));
        this.j = ipj.j(new fgp(this, 3));
        this.x = ipj.j(new fgp(this, 5));
        this.k = ipj.j(new fgp(this, 6));
        this.l = ipj.j(new fgp(this, 7));
        this.m = ipj.j(new fgp(this, 8));
        this.n = ipj.j(new fgp(this, 9));
        this.o = ipj.j(new fgp(this, 10));
        this.y = ipj.j(new fgp(this, 11));
        this.z = ipj.j(new fgp(this, 12));
        this.p = ipj.j(new fgp(this, 14));
        ipj.j(new fgp(this, 15));
        this.A = ipj.j(new fgp(this, 17));
        ipj.j(new fgp(this, 18));
        this.q = ipj.j(new fgp(this, 19));
        this.B = ipj.j(new fgp(this, 20));
        ipj.j(new gpb(this, 1));
        this.C = ipj.j(new gpb(this, 0));
        this.D = ipj.j(new gpb(this, 2));
        this.E = ipj.j(new gpb(this, 4));
        this.F = ipj.j(new gpb(this, 5));
        htx htxVarE = htx.e();
        this.a = htxVarE;
        htw htwVar = htxVarE.c;
        if (htwVar != null) {
            this.r = htwVar;
            ((htz) htwVar).f = lnzVar;
        } else {
            htz htzVar = new htz(lnzVar, scheduledExecutorService, htxVarE);
            application.registerActivityLifecycleCallbacks(htzVar);
            htxVarE.c = htzVar;
            this.r = htzVar;
        }
    }

    public final void a(String str, String str2, String str3, String str4, String str5) {
        ((htt) this.D.cy()).b(1L, str, str2, str3, str4, str5);
    }

    public final void b(String str, String str2, String str3) {
        ((htt) this.y.cy()).b(1L, str, str2, str3);
    }

    public final void c(String str, String str2, String str3) {
        ((htt) this.B.cy()).b(1L, str, str2, str3);
    }

    public final void d(String str, String str2, String str3) {
        ((htt) this.C.cy()).b(1L, str, str2, str3);
    }

    public final void e(String str, String str2, int i, String str3, String str4, String str5, boolean z) {
        ((htt) this.s.cy()).b(1L, str, str2, Integer.valueOf(i), str3, str4, str5, Boolean.valueOf(z));
    }

    public final void f(String str, String str2, String str3, String str4, String str5) {
        ((htt) this.F.cy()).b(1L, str, str2, str3, str4, str5);
    }

    public final void g(String str, String str2, String str3, String str4, String str5) {
        ((htt) this.v.cy()).b(1L, str, str2, str3, str4, str5);
    }

    public final void h(int i, String str, String str2, String str3) {
        ((htt) this.u.cy()).b(i, str, str2, str3);
    }

    public final void i(String str, boolean z) {
        ((htt) this.z.cy()).b(1L, str, Boolean.valueOf(z));
    }

    public final void j(String str, String str2, String str3) {
        ((htt) this.x.cy()).b(1L, str, str2, str3);
    }

    public final void k(String str, String str2) {
        ((htt) this.w.cy()).b(1L, str, str2);
    }

    public final void l(double d, String str, String str2, String str3, String str4, String str5) {
        ((htq) this.E.cy()).b(d, str, str2, str3, str4, str5);
    }

    public final void m(double d, String str, String str2, int i, String str3) {
        ((htq) this.t.cy()).b(d, str, str2, Integer.valueOf(i), str3);
    }

    public final void n(String str, String str2, boolean z, boolean z2, String str3) {
        ((htt) this.A.cy()).b(1L, str, str2, "REQUEST_UTIL", Boolean.valueOf(z), Boolean.valueOf(z2), str3);
    }
}
