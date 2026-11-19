package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.ActionMenuView;
import android.support.v7.widget.Toolbar;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.TextView;
import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class np {
    public final Toolbar a;
    public int b;
    CharSequence c;
    public Window.Callback d;
    boolean e;
    public ib f;
    private View g;
    private Drawable h;
    private Drawable i;
    private Drawable j;
    private boolean k;
    private CharSequence l;
    private CharSequence m;
    private int n;
    private Drawable o;

    public np(Toolbar toolbar, boolean z) {
        Drawable drawable;
        this.n = 0;
        this.a = toolbar;
        this.c = toolbar.s;
        this.l = toolbar.t;
        this.k = this.c != null;
        this.j = toolbar.e();
        hpm hpmVarC = hpm.C(toolbar.getContext(), null, fd.a, R.attr.actionBarStyle, 0);
        int i = 15;
        this.o = hpmVarC.r(15);
        if (z) {
            CharSequence charSequenceT = hpmVarC.t(27);
            if (!TextUtils.isEmpty(charSequenceT)) {
                i(charSequenceT);
            }
            CharSequence charSequenceT2 = hpmVarC.t(25);
            if (!TextUtils.isEmpty(charSequenceT2)) {
                this.l = charSequenceT2;
                if ((this.b & 8) != 0) {
                    toolbar.s(charSequenceT2);
                }
            }
            Drawable drawableR = hpmVarC.r(20);
            if (drawableR != null) {
                e(drawableR);
            }
            Drawable drawableR2 = hpmVarC.r(17);
            if (drawableR2 != null) {
                this.h = drawableR2;
                u();
            }
            if (this.j == null && (drawable = this.o) != null) {
                h(drawable);
            }
            d(hpmVarC.m(10, 0));
            int iP = hpmVarC.p(9, 0);
            if (iP != 0) {
                View viewInflate = LayoutInflater.from(toolbar.getContext()).inflate(iP, (ViewGroup) toolbar, false);
                View view = this.g;
                if (view != null && (this.b & 16) != 0) {
                    toolbar.removeView(view);
                }
                this.g = viewInflate;
                if (viewInflate != null && (this.b & 16) != 0) {
                    toolbar.addView(viewInflate);
                }
                d(this.b | 16);
            }
            int iO = hpmVarC.o(13, 0);
            if (iO > 0) {
                ViewGroup.LayoutParams layoutParams = toolbar.getLayoutParams();
                layoutParams.height = iO;
                toolbar.setLayoutParams(layoutParams);
            }
            int iK = hpmVarC.k(7, -1);
            int iK2 = hpmVarC.k(3, -1);
            if (iK >= 0 || iK2 >= 0) {
                int iMax = Math.max(iK, 0);
                int iMax2 = Math.max(iK2, 0);
                toolbar.k();
                toolbar.r.a(iMax, iMax2);
            }
            int iP2 = hpmVarC.p(28, 0);
            if (iP2 != 0) {
                Context context = toolbar.getContext();
                toolbar.k = iP2;
                TextView textView = toolbar.b;
                if (textView != null) {
                    textView.setTextAppearance(context, iP2);
                }
            }
            int iP3 = hpmVarC.p(26, 0);
            if (iP3 != 0) {
                Context context2 = toolbar.getContext();
                toolbar.l = iP3;
                TextView textView2 = toolbar.c;
                if (textView2 != null) {
                    textView2.setTextAppearance(context2, iP3);
                }
            }
            int iP4 = hpmVarC.p(22, 0);
            if (iP4 != 0) {
                toolbar.r(iP4);
            }
        } else {
            if (toolbar.e() != null) {
                this.o = toolbar.e();
            } else {
                i = 11;
            }
            this.b = i;
        }
        hpmVarC.v();
        if (this.n != R.string.abc_action_bar_up_description) {
            this.n = R.string.abc_action_bar_up_description;
            if (TextUtils.isEmpty(toolbar.h())) {
                g(this.n);
            }
        }
        this.m = toolbar.h();
        toolbar.q(new nn(this));
    }

    private final void r(CharSequence charSequence) {
        this.c = charSequence;
        if ((this.b & 8) != 0) {
            Toolbar toolbar = this.a;
            toolbar.t(charSequence);
            if (this.k) {
                akm.p(toolbar.getRootView(), charSequence);
            }
        }
    }

    private final void s() {
        if ((this.b & 4) != 0) {
            boolean zIsEmpty = TextUtils.isEmpty(this.m);
            Toolbar toolbar = this.a;
            if (!zIsEmpty) {
                toolbar.o(this.m);
            } else {
                int i = this.n;
                toolbar.o(i != 0 ? toolbar.getContext().getText(i) : null);
            }
        }
    }

    private final void t() {
        int i = this.b & 4;
        Toolbar toolbar = this.a;
        if (i == 0) {
            toolbar.p(null);
            return;
        }
        Drawable drawable = this.j;
        if (drawable == null) {
            drawable = this.o;
        }
        toolbar.p(drawable);
    }

    private final void u() {
        Drawable drawable;
        int i = this.b;
        if ((i & 2) == 0) {
            drawable = null;
        } else if ((i & 1) == 0 || (drawable = this.i) == null) {
            drawable = this.h;
        }
        this.a.n(drawable);
    }

    public final Context a() {
        return this.a.getContext();
    }

    public final void b() {
        this.a.j();
    }

    public final void c() {
        ActionMenuView actionMenuView = this.a.a;
        if (actionMenuView != null) {
            actionMenuView.h();
        }
    }

    public final void d(int i) {
        View view;
        int i2 = this.b ^ i;
        this.b = i;
        if (i2 != 0) {
            if ((i2 & 4) != 0) {
                if ((i & 4) != 0) {
                    s();
                }
                t();
            }
            if ((i2 & 3) != 0) {
                u();
            }
            if ((i2 & 8) != 0) {
                int i3 = i & 8;
                Toolbar toolbar = this.a;
                if (i3 != 0) {
                    toolbar.t(this.c);
                    toolbar.s(this.l);
                } else {
                    toolbar.t(null);
                    toolbar.s(null);
                }
            }
            if ((i2 & 16) == 0 || (view = this.g) == null) {
                return;
            }
            int i4 = i & 16;
            Toolbar toolbar2 = this.a;
            if (i4 != 0) {
                toolbar2.addView(view);
            } else {
                toolbar2.removeView(view);
            }
        }
    }

    public final void e(Drawable drawable) {
        this.i = drawable;
        u();
    }

    public final void f() {
        this.e = true;
    }

    public final void g(int i) {
        this.m = i == 0 ? null : a().getString(i);
        s();
    }

    public final void h(Drawable drawable) {
        this.j = drawable;
        t();
    }

    public final void i(CharSequence charSequence) {
        this.k = true;
        r(charSequence);
    }

    public final void j(int i) {
        this.a.setVisibility(i);
    }

    public final void k(CharSequence charSequence) {
        if (this.k) {
            return;
        }
        r(charSequence);
    }

    public final boolean l() {
        return this.a.v();
    }

    public final boolean m() {
        ib ibVar;
        ActionMenuView actionMenuView = this.a.a;
        return (actionMenuView == null || (ibVar = actionMenuView.c) == null || !ibVar.l()) ? false : true;
    }

    public final boolean n() {
        return this.a.w();
    }

    public final boolean o() {
        return this.a.x();
    }

    public final void p() {
        h(g.e(a(), R.drawable.quantum_gm_ic_close_vd_theme_24));
    }

    public final ayu q(int i, long j) {
        float f = i == 0 ? 1.0f : 0.0f;
        ayu ayuVarT = akm.t(this.a);
        ayuVarT.G(f);
        ayuVarT.H(j);
        ayuVarT.I(new no(this, i));
        return ayuVarT;
    }
}
