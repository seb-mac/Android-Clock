package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class alw {
    public static final alw a;
    public final alt b;

    static {
        if (Build.VERSION.SDK_INT >= 34) {
            a = alr.g;
        } else if (Build.VERSION.SDK_INT >= 30) {
            a = alp.f;
        } else {
            a = alt.h;
        }
    }

    private alw(WindowInsets windowInsets) {
        if (Build.VERSION.SDK_INT >= 35) {
            this.b = new als(this, windowInsets);
            return;
        }
        if (Build.VERSION.SDK_INT >= 34) {
            this.b = new alr(this, windowInsets);
            return;
        }
        if (Build.VERSION.SDK_INT >= 31) {
            this.b = new alq(this, windowInsets);
            return;
        }
        if (Build.VERSION.SDK_INT >= 30) {
            this.b = new alp(this, windowInsets);
        } else if (Build.VERSION.SDK_INT >= 29) {
            this.b = new alo(this, windowInsets);
        } else {
            this.b = new aln(this, windowInsets);
        }
    }

    static agw i(agw agwVar, int i, int i2, int i3, int i4) {
        int iMax = Math.max(0, agwVar.b - i);
        int iMax2 = Math.max(0, agwVar.c - i2);
        int iMax3 = Math.max(0, agwVar.d - i3);
        int iMax4 = Math.max(0, agwVar.e - i4);
        return (iMax == i && iMax2 == i2 && iMax3 == i3 && iMax4 == i4) ? agwVar : agw.e(iMax, iMax2, iMax3, iMax4);
    }

    public static alw o(WindowInsets windowInsets, View view) {
        uk.r(windowInsets);
        alw alwVar = new alw(windowInsets);
        if (view != null && view.isAttachedToWindow()) {
            int i = akm.a;
            alwVar.r(akf.a(view));
            alwVar.p(view.getRootView());
            alwVar.b.o(view.getWindowSystemUiVisibility());
        }
        return alwVar;
    }

    @Deprecated
    public final int a() {
        return this.b.d().e;
    }

    @Deprecated
    public final int b() {
        return this.b.d().b;
    }

    @Deprecated
    public final int c() {
        return this.b.d().d;
    }

    @Deprecated
    public final int d() {
        return this.b.d().c;
    }

    public final WindowInsets e() {
        alt altVar = this.b;
        if (altVar instanceof all) {
            return ((all) altVar).a;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof alw) {
            return Objects.equals(this.b, ((alw) obj).b);
        }
        return false;
    }

    public final agw f(int i) {
        return this.b.a(i);
    }

    public final agw g(int i) {
        return this.b.c(i);
    }

    @Deprecated
    public final agw h() {
        return this.b.v();
    }

    public final int hashCode() {
        alt altVar = this.b;
        if (altVar == null) {
            return 0;
        }
        return altVar.hashCode();
    }

    public final ajb j() {
        return this.b.A();
    }

    @Deprecated
    public final alw k() {
        return this.b.B();
    }

    @Deprecated
    public final alw l() {
        return this.b.w();
    }

    @Deprecated
    public final alw m() {
        return this.b.x();
    }

    public final alw n(int i, int i2, int i3, int i4) {
        return this.b.e(i, i2, i3, i4);
    }

    final void p(View view) {
        alt altVar = this.b;
        altVar.h(view);
        altVar.i(view);
        altVar.j();
    }

    final void q(agw[] agwVarArr) {
        this.b.l(agwVarArr);
    }

    final void r(alw alwVar) {
        this.b.n(alwVar);
    }

    final void s(Rect[][] rectArr) {
        this.b.p(rectArr);
    }

    final void t(Rect[][] rectArr) {
        this.b.q(rectArr);
    }

    public final boolean u() {
        return this.b.z();
    }

    public final boolean v() {
        return this.b.t(8);
    }

    final void w() {
        this.b.k(null);
    }

    public alw() {
        this.b = new alt(this);
    }
}
