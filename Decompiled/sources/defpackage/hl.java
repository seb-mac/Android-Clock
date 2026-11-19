package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.os.Parcelable;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hl extends hc implements PopupWindow.OnDismissListener, AdapterView.OnItemClickListener, View.OnKeyListener, hf {
    final lg a;
    View c;
    ViewTreeObserver d;
    private final Context e;
    private final gu f;
    private final gr h;
    private final boolean i;
    private final int j;
    private final int k;
    private final int l;
    private PopupWindow.OnDismissListener n;
    private View o;
    private he p;
    private boolean q;
    private boolean r;
    private int s;
    private boolean u;
    final ViewTreeObserver.OnGlobalLayoutListener b = new hk(this, 0);
    private final View.OnAttachStateChangeListener m = new gl(this, 2);
    private int t = 0;

    public hl(Context context, gu guVar, View view, int i, int i2, boolean z) {
        this.e = context;
        this.f = guVar;
        this.i = z;
        this.h = new gr(guVar, LayoutInflater.from(context), z, R.layout.abc_popup_menu_item_layout);
        this.k = i;
        this.l = i2;
        Resources resources = context.getResources();
        this.j = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.o = view;
        this.a = new lg(context, i, i2);
        guVar.h(this, context);
    }

    @Override // defpackage.hf
    public final Parcelable bk() {
        return null;
    }

    @Override // defpackage.hj
    public final ListView bl() {
        return this.a.e;
    }

    @Override // defpackage.hf
    public final void d(gu guVar, boolean z) {
        if (guVar != this.f) {
            return;
        }
        m();
        he heVar = this.p;
        if (heVar != null) {
            heVar.a(guVar, z);
        }
    }

    @Override // defpackage.hf
    public final void e(he heVar) {
        this.p = heVar;
    }

    @Override // defpackage.hf
    public final void f(boolean z) {
        this.r = false;
        gr grVar = this.h;
        if (grVar != null) {
            grVar.notifyDataSetChanged();
        }
    }

    @Override // defpackage.hf
    public final boolean g() {
        return false;
    }

    @Override // defpackage.hf
    public final boolean h(hm hmVar) {
        if (hmVar.hasVisibleItems()) {
            hd hdVar = new hd(this.e, hmVar, this.c, this.i, this.k, this.l);
            hdVar.e(this.p);
            hdVar.d(hc.z(hmVar));
            hdVar.c = this.n;
            this.n = null;
            this.f.i(false);
            lg lgVar = this.a;
            int width = lgVar.g;
            int iB = lgVar.b();
            if ((Gravity.getAbsoluteGravity(this.t, this.o.getLayoutDirection()) & 7) == 5) {
                width += this.o.getWidth();
            }
            if (!hdVar.h()) {
                if (hdVar.a != null) {
                    hdVar.g(width, iB, true, true);
                }
            }
            he heVar = this.p;
            if (heVar != null) {
                heVar.b(hmVar);
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.hc
    public final void l(gu guVar) {
    }

    @Override // defpackage.hj
    public final void m() {
        if (x()) {
            this.a.m();
        }
    }

    @Override // defpackage.hf
    public final void n(Parcelable parcelable) {
    }

    @Override // defpackage.hc
    public final void o(View view) {
        this.o = view;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.q = true;
        this.f.i(true);
        ViewTreeObserver viewTreeObserver = this.d;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                this.d = this.c.getViewTreeObserver();
            }
            this.d.removeGlobalOnLayoutListener(this.b);
            this.d = null;
        }
        this.c.removeOnAttachStateChangeListener(this.m);
        PopupWindow.OnDismissListener onDismissListener = this.n;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i != 82) {
            return false;
        }
        m();
        return true;
    }

    @Override // defpackage.hc
    public final void p(boolean z) {
        this.h.b = z;
    }

    @Override // defpackage.hc
    public final void q(int i) {
        this.t = i;
    }

    @Override // defpackage.hc
    public final void r(int i) {
        this.a.g = i;
    }

    @Override // defpackage.hc
    public final void s(PopupWindow.OnDismissListener onDismissListener) {
        this.n = onDismissListener;
    }

    @Override // defpackage.hc
    public final void t(boolean z) {
        this.u = z;
    }

    @Override // defpackage.hc
    public final void u(int i) {
        this.a.j(i);
    }

    @Override // defpackage.hj
    public final void v() {
        View view;
        if (x()) {
            return;
        }
        if (this.q || (view = this.o) == null) {
            throw new IllegalStateException("StandardMenuPopup cannot be used without an anchor");
        }
        this.c = view;
        lg lgVar = this.a;
        lgVar.t(this);
        lgVar.l = this;
        lgVar.y();
        View view2 = this.c;
        ViewTreeObserver viewTreeObserver = this.d;
        ViewTreeObserver viewTreeObserver2 = view2.getViewTreeObserver();
        this.d = viewTreeObserver2;
        if (viewTreeObserver == null) {
            viewTreeObserver2.addOnGlobalLayoutListener(this.b);
        }
        view2.addOnAttachStateChangeListener(this.m);
        lgVar.k = view2;
        lgVar.j = this.t;
        if (!this.r) {
            this.s = A(this.h, this.e, this.j);
            this.r = true;
        }
        lgVar.r(this.s);
        lgVar.w();
        lgVar.s(this.g);
        lgVar.v();
        ki kiVar = lgVar.e;
        kiVar.setOnKeyListener(this);
        if (this.u) {
            gu guVar = this.f;
            if (guVar.e != null) {
                FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(this.e).inflate(R.layout.abc_popup_menu_header_item_layout, (ViewGroup) kiVar, false);
                TextView textView = (TextView) frameLayout.findViewById(android.R.id.title);
                if (textView != null) {
                    textView.setText(guVar.e);
                }
                frameLayout.setEnabled(false);
                kiVar.addHeaderView(frameLayout, null, false);
            }
        }
        lgVar.e(this.h);
        lgVar.v();
    }

    @Override // defpackage.hj
    public final boolean x() {
        return !this.q && this.a.x();
    }
}
