package defpackage;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hmo extends hmk {
    public final hme a;
    public final hmr b;
    private final hoc c;
    private Runnable e;
    private final Handler d = new Handler(Looper.getMainLooper());
    private final ayo f = new ayo();

    public hmo(hme hmeVar, hmr hmrVar, hoc hocVar) {
        this.a = hmeVar;
        this.b = hmrVar;
        this.c = hocVar;
    }

    public static Status q(Exception exc) {
        return exc instanceof eqo ? ((eqo) exc).a : new Status(13, exc.getMessage(), null, null);
    }

    public static boolean s(Status status) {
        int i;
        return status.c() || (i = status.e) == 9012 || i == 9011;
    }

    @Override // defpackage.hmk
    public final ayk a() {
        return this.f;
    }

    @Override // defpackage.hmk
    public final void b() {
        this.a.c();
    }

    @Override // defpackage.azg
    protected final void c() {
        try {
            this.a.d();
            this.d.removeCallbacks(this.e);
            hmr hmrVar = this.b;
            hmrVar.d();
            this.c.a(hmrVar);
        } catch (Error | RuntimeException e) {
            hlt.b(e);
            throw e;
        }
    }

    @Override // defpackage.hmk
    public final void d(Bundle bundle) {
        if (bundle == null) {
            this.f.j(hmc.j());
        }
    }

    @Override // defpackage.hmk
    public final void e(hip hipVar, int i) {
        hmr hmrVar = this.b;
        hmrVar.k(i);
        hme hmeVar = this.a;
        hlq hlqVar = hlq.d;
        hlq hlqVar2 = ((hmj) hmeVar).b;
        if (hlqVar2 == hlqVar) {
            String str = hipVar.a;
            hjx hjxVarA = hka.a();
            hjxVarA.p = str;
            hka hkaVarA = hjxVarA.a();
            hmrVar.f();
            r(hmc.h(hkaVarA));
            return;
        }
        if (hlqVar2 == hlq.e) {
            hmrVar.f();
            r(hmc.i(hipVar, hmrVar.f));
        } else {
            fay fayVarA = hmeVar.a(hipVar);
            if (!fayVarA.i()) {
                r(hmc.a());
            }
            fayVarA.l(new hml(this, hipVar, 4));
        }
    }

    @Override // defpackage.hmk
    public final void i() {
        this.b.l();
    }

    @Override // defpackage.hmk
    public final void j() {
        this.b.a();
    }

    @Override // defpackage.hmk
    public final void k() {
        this.b.b();
    }

    @Override // defpackage.hmk
    public final void l() {
        this.b.c();
        r(hmc.f());
    }

    @Override // defpackage.hmk
    public final void m() {
        this.b.m();
        o("", 0);
    }

    @Override // defpackage.hmk
    public final void n(String str, int i) {
        this.a.d();
        o(str, i);
        r(hmc.k());
    }

    @Override // defpackage.hmk
    public final void o(String str, int i) {
        this.b.j(str);
        Runnable runnable = this.e;
        if (runnable != null) {
            this.d.removeCallbacks(runnable);
        }
        if (str.isEmpty()) {
            this.a.d();
            r(hmc.e());
        } else {
            ok okVar = new ok((hmk) this, str, i, 9);
            this.e = okVar;
            this.d.postDelayed(okVar, 100L);
            r(hmc.a());
        }
    }

    @Override // defpackage.hmk
    public final void p() {
        ((hmj) this.a).a.j();
    }

    public final void r(hmc hmcVar) {
        ayo ayoVar = this.f;
        if (hmcVar.equals(ayoVar.d())) {
            return;
        }
        ayoVar.j(hmcVar);
    }
}
