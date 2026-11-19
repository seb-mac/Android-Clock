package defpackage;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.TypedArray;
import android.support.v7.widget.ActionBarContainer;
import android.support.v7.widget.ActionBarContextView;
import android.support.v7.widget.ActionBarOverlayLayout;
import android.support.v7.widget.Toolbar;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fc extends dp implements ht {
    private static final Interpolator s = new AccelerateInterpolator();
    private static final Interpolator t = new DecelerateInterpolator();
    private boolean A;
    Context a;
    ActionBarOverlayLayout b;
    public ActionBarContainer c;
    ActionBarContextView d;
    View e;
    fb f;
    fx g;
    fw h;
    public int i;
    public boolean j;
    boolean k;
    public boolean l;
    public gf m;
    boolean n;
    final aks o;
    final aks p;
    np q;
    final lpv r;
    private Context u;
    private boolean v;
    private boolean w;
    private final ArrayList x;
    private boolean y;
    private boolean z;

    public fc(Activity activity, boolean z) {
        new ArrayList();
        this.x = new ArrayList();
        this.i = 0;
        this.j = true;
        this.z = true;
        this.o = new ez(this);
        this.p = new fa(this);
        this.r = new lpv(this, (byte[]) null);
        View decorView = activity.getWindow().getDecorView();
        D(decorView);
        if (z) {
            return;
        }
        this.e = decorView.findViewById(R.id.content);
    }

    static boolean C(boolean z, boolean z2, boolean z3) {
        if (z3) {
            return true;
        }
        return (z || z2) ? false : true;
    }

    private final void D(View view) {
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) view.findViewById(com.google.android.deskclock.debug.R.id.decor_content_parent);
        this.b = actionBarOverlayLayout;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.h = this;
            if (actionBarOverlayLayout.getWindowToken() != null) {
                ((fc) actionBarOverlayLayout.h).i = actionBarOverlayLayout.b;
                int i = actionBarOverlayLayout.g;
                if (i != 0) {
                    actionBarOverlayLayout.onWindowSystemUiVisibilityChanged(i);
                    int i2 = akm.a;
                    actionBarOverlayLayout.requestApplyInsets();
                }
            }
        }
        View viewFindViewById = view.findViewById(com.google.android.deskclock.debug.R.id.action_bar);
        if (!(viewFindViewById instanceof Toolbar)) {
            StringBuilder sb = new StringBuilder("Can't make a decor toolbar out of ");
            sb.append(viewFindViewById != null ? viewFindViewById.getClass().getSimpleName() : "null");
            throw new IllegalStateException(sb.toString());
        }
        this.q = ((Toolbar) viewFindViewById).y();
        this.d = (ActionBarContextView) view.findViewById(com.google.android.deskclock.debug.R.id.action_context_bar);
        ActionBarContainer actionBarContainer = (ActionBarContainer) view.findViewById(com.google.android.deskclock.debug.R.id.action_bar_container);
        this.c = actionBarContainer;
        np npVar = this.q;
        if (npVar == null || this.d == null || actionBarContainer == null) {
            throw new IllegalStateException(String.valueOf(getClass().getSimpleName()).concat(" can only be used with a compatible window decor layout"));
        }
        this.a = npVar.a();
        if ((this.q.b & 4) != 0) {
            this.v = true;
        }
        Context context = this.a;
        int i3 = context.getApplicationInfo().targetSdkVersion;
        lr.w(context);
        E();
        TypedArray typedArrayObtainStyledAttributes = this.a.obtainStyledAttributes(null, fd.a, com.google.android.deskclock.debug.R.attr.actionBarStyle, 0);
        if (typedArrayObtainStyledAttributes.getBoolean(14, false)) {
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.b;
            if (!actionBarOverlayLayout2.d) {
                throw new IllegalStateException("Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll");
            }
            this.n = true;
            actionBarOverlayLayout2.k(true);
        }
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(12, 0);
        if (dimensionPixelSize != 0) {
            ActionBarContainer actionBarContainer2 = this.c;
            int i4 = akm.a;
            actionBarContainer2.setElevation(dimensionPixelSize);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    private final void E() {
        this.q.a.requestLayout();
        this.b.e = false;
    }

    public final void A(int i, int i2) {
        np npVar = this.q;
        int i3 = npVar.b;
        if ((i2 & 4) != 0) {
            this.v = true;
        }
        npVar.d((i & i2) | ((~i2) & i3));
    }

    /* JADX WARN: Code duplicated, block: B:23:0x008f  */
    public final void B(boolean z) {
        View view;
        View view2;
        View view3;
        boolean zC = C(this.k, this.l, this.y);
        boolean z2 = this.z;
        if (!zC) {
            if (z2) {
                this.z = false;
                gf gfVar = this.m;
                if (gfVar != null) {
                    gfVar.a();
                }
                if (this.i == 0) {
                    if (!this.A) {
                        if (z) {
                            z = true;
                        }
                    }
                    this.c.setAlpha(1.0f);
                    this.c.a(true);
                    gf gfVar2 = new gf();
                    float f = -this.c.getHeight();
                    if (z) {
                        int[] iArr = {0, 0};
                        this.c.getLocationInWindow(iArr);
                        f -= iArr[1];
                    }
                    ayu ayuVarT = akm.t(this.c);
                    ayuVarT.J(f);
                    ayuVarT.aq(this.r);
                    gfVar2.f(ayuVarT);
                    if (this.j && (view = this.e) != null) {
                        ayu ayuVarT2 = akm.t(view);
                        ayuVarT2.J(f);
                        gfVar2.f(ayuVarT2);
                    }
                    gfVar2.d(s);
                    gfVar2.c();
                    gfVar2.e(this.o);
                    this.m = gfVar2;
                    gfVar2.b();
                    return;
                }
                this.o.a();
                return;
            }
            return;
        }
        if (z2) {
            return;
        }
        this.z = true;
        gf gfVar3 = this.m;
        if (gfVar3 != null) {
            gfVar3.a();
        }
        this.c.setVisibility(0);
        if (this.i != 0) {
            this.c.setAlpha(1.0f);
            this.c.setTranslationY(0.0f);
            if (this.j && (view2 = this.e) != null) {
                view2.setTranslationY(0.0f);
            }
            this.p.a();
        } else {
            if (!this.A) {
                if (z) {
                    z = true;
                } else {
                    this.c.setAlpha(1.0f);
                    this.c.setTranslationY(0.0f);
                    if (this.j) {
                        view2.setTranslationY(0.0f);
                    }
                    this.p.a();
                }
            }
            this.c.setTranslationY(0.0f);
            float f2 = -this.c.getHeight();
            if (z) {
                int[] iArr2 = {0, 0};
                this.c.getLocationInWindow(iArr2);
                f2 -= iArr2[1];
            }
            this.c.setTranslationY(f2);
            gf gfVar4 = new gf();
            ayu ayuVarT3 = akm.t(this.c);
            ayuVarT3.J(0.0f);
            ayuVarT3.aq(this.r);
            gfVar4.f(ayuVarT3);
            if (this.j && (view3 = this.e) != null) {
                view3.setTranslationY(f2);
                ayu ayuVarT4 = akm.t(this.e);
                ayuVarT4.J(0.0f);
                gfVar4.f(ayuVarT4);
            }
            gfVar4.d(t);
            gfVar4.c();
            gfVar4.e(this.p);
            this.m = gfVar4;
            gfVar4.b();
        }
        ActionBarOverlayLayout actionBarOverlayLayout = this.b;
        if (actionBarOverlayLayout != null) {
            int i = akm.a;
            actionBarOverlayLayout.requestApplyInsets();
        }
    }

    @Override // defpackage.dp
    public final int a() {
        return this.q.b;
    }

    @Override // defpackage.dp
    public final Context b() {
        if (this.u == null) {
            TypedValue typedValue = new TypedValue();
            this.a.getTheme().resolveAttribute(com.google.android.deskclock.debug.R.attr.actionBarWidgetTheme, typedValue, true);
            int i = typedValue.resourceId;
            if (i != 0) {
                this.u = new ContextThemeWrapper(this.a, i);
            } else {
                this.u = this.a;
            }
        }
        return this.u;
    }

    @Override // defpackage.dp
    public final fx c(fw fwVar) {
        fb fbVar = this.f;
        if (fbVar != null) {
            fbVar.f();
        }
        this.b.k(false);
        this.d.i();
        fb fbVar2 = new fb(this, this.d.getContext(), fwVar);
        gu guVar = fbVar2.a;
        guVar.s();
        try {
            boolean zC = fbVar2.b.c(fbVar2, guVar);
            fbVar2.a.r();
            if (!zC) {
                return null;
            }
            this.f = fbVar2;
            fbVar2.g();
            this.d.h(fbVar2);
            z(true);
            return fbVar2;
        } catch (Throwable th) {
            fbVar2.a.r();
            throw th;
        }
    }

    @Override // defpackage.dp
    public final void d(boolean z) {
        if (z == this.w) {
            return;
        }
        this.w = z;
        ArrayList arrayList = this.x;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((InterfaceC0000do) arrayList.get(i)).a();
        }
    }

    @Override // defpackage.dp
    public final void e() {
        if (this.k) {
            return;
        }
        this.k = true;
        B(false);
    }

    @Override // defpackage.dp
    public final void g(boolean z) {
        if (this.v) {
            return;
        }
        A(true != z ? 0 : 4, 4);
    }

    @Override // defpackage.dp
    public final void h(boolean z) {
        gf gfVar;
        this.A = z;
        if (z || (gfVar = this.m) == null) {
            return;
        }
        gfVar.a();
    }

    @Override // defpackage.dp
    public final void i(int i) {
        j(this.a.getString(i));
    }

    @Override // defpackage.dp
    public final void j(CharSequence charSequence) {
        this.q.i(charSequence);
    }

    @Override // defpackage.dp
    public final void k(CharSequence charSequence) {
        this.q.k(charSequence);
    }

    @Override // defpackage.dp
    public final boolean m() {
        np npVar = this.q;
        if (npVar == null || !npVar.l()) {
            return false;
        }
        npVar.b();
        return true;
    }

    @Override // defpackage.dp
    public final boolean o(int i, KeyEvent keyEvent) {
        fb fbVar = this.f;
        if (fbVar == null) {
            return false;
        }
        int deviceId = keyEvent != null ? keyEvent.getDeviceId() : -1;
        gu guVar = fbVar.a;
        guVar.setQwertyMode(KeyCharacterMap.load(deviceId).getKeyboardType() != 1);
        return guVar.performShortcut(i, keyEvent, 0);
    }

    @Override // defpackage.dp
    public final void r() {
        lr.w(this.a);
        E();
    }

    @Override // defpackage.dp
    public final void s() {
        A(16, 16);
    }

    @Override // defpackage.dp
    public final void t() {
        A(2, 2);
    }

    @Override // defpackage.dp
    public final void u() {
        this.q.g(R.string.cancel);
    }

    @Override // defpackage.dp
    public final void v() {
        this.q.e(null);
    }

    @Override // defpackage.dp
    public final void w() {
        A(4, 4);
    }

    @Override // defpackage.dp
    public final void x() {
        A(0, 8);
    }

    @Override // defpackage.dp
    public final void y() {
        this.q.p();
    }

    public final void z(boolean z) {
        ayu ayuVarG;
        ayu ayuVarG2;
        boolean z2 = this.y;
        if (z) {
            if (!z2) {
                this.y = true;
                B(false);
            }
        } else if (z2) {
            this.y = false;
            B(false);
        }
        if (!this.c.isLaidOut()) {
            np npVar = this.q;
            if (z) {
                npVar.j(4);
                this.d.setVisibility(0);
                return;
            } else {
                npVar.j(0);
                this.d.setVisibility(8);
                return;
            }
        }
        np npVar2 = this.q;
        if (z) {
            ayuVarG = npVar2.q(4, 100L);
            ayuVarG2 = this.d.g(0, 200L);
        } else {
            ayu ayuVarQ = npVar2.q(0, 200L);
            ayuVarG = this.d.g(8, 100L);
            ayuVarG2 = ayuVarQ;
        }
        gf gfVar = new gf();
        ArrayList arrayList = gfVar.a;
        arrayList.add(ayuVarG);
        View view = (View) ((WeakReference) ayuVarG.a).get();
        long duration = view != null ? view.animate().getDuration() : 0L;
        View view2 = (View) ((WeakReference) ayuVarG2.a).get();
        if (view2 != null) {
            view2.animate().setStartDelay(duration);
        }
        arrayList.add(ayuVarG2);
        gfVar.b();
    }

    public fc(Dialog dialog) {
        new ArrayList();
        this.x = new ArrayList();
        this.i = 0;
        this.j = true;
        this.z = true;
        this.o = new ez(this);
        this.p = new fa(this);
        this.r = new lpv(this, (byte[]) null);
        D(dialog.getWindow().getDecorView());
    }
}
