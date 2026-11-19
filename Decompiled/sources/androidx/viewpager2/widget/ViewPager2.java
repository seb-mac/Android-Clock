package androidx.viewpager2.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import defpackage.a;
import defpackage.akm;
import defpackage.ame;
import defpackage.ayu;
import defpackage.bf;
import defpackage.bg;
import defpackage.bjo;
import defpackage.bkb;
import defpackage.bkg;
import defpackage.bki;
import defpackage.bkj;
import defpackage.bkk;
import defpackage.bkl;
import defpackage.bkm;
import defpackage.bkn;
import defpackage.bko;
import defpackage.bkp;
import defpackage.bkr;
import defpackage.bkt;
import defpackage.bku;
import defpackage.bkv;
import defpackage.bkw;
import defpackage.bkx;
import defpackage.bky;
import defpackage.cc;
import defpackage.ll;
import defpackage.lp;
import defpackage.lr;
import defpackage.ni;
import defpackage.pa;
import defpackage.ua;
import defpackage.wi;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ViewPager2 extends ViewGroup {
    public final bki a;
    public int b;
    public boolean c;
    public LinearLayoutManager d;
    public RecyclerView e;
    public bkl f;
    public final boolean g;
    public int h;
    public bjo i;
    private final Rect j;
    private final Rect k;
    private int l;
    private Parcelable m;
    private ll n;
    private bki o;
    private bkj p;
    private final lr q;
    private ayu r;

    public ViewPager2(Context context) {
        super(context);
        this.j = new Rect();
        this.k = new Rect();
        this.a = new bki();
        this.c = false;
        this.q = new bkm(this);
        this.l = -1;
        this.g = true;
        this.h = -1;
        k(context, null);
    }

    private final void k(Context context, AttributeSet attributeSet) {
        this.i = new bku(this);
        bkw bkwVar = new bkw(this, context);
        this.e = bkwVar;
        bkwVar.setId(View.generateViewId());
        this.e.setDescendantFocusability(131072);
        bkr bkrVar = new bkr(this, context);
        this.d = bkrVar;
        this.e.ad(bkrVar);
        this.e.au();
        int[] iArr = bkb.a;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr);
        akm.m(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, 0, 0);
        try {
            this.d.setOrientation(typedArrayObtainStyledAttributes.getInt(0, 0));
            ((bku) this.i).c();
            typedArrayObtainStyledAttributes.recycle();
            this.e.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
            this.e.t(new bkp());
            this.f = new bkl(this);
            bkl bklVar = this.f;
            RecyclerView recyclerView = this.e;
            this.r = new ayu(bklVar, (byte[]) null);
            bkv bkvVar = new bkv(this);
            this.n = bkvVar;
            bkvVar.e(recyclerView);
            this.e.ax(this.f);
            this.e.setOverScrollMode(getOverScrollMode());
            bki bkiVar = new bki();
            this.o = bkiVar;
            this.f.f = bkiVar;
            bkn bknVar = new bkn(this);
            bko bkoVar = new bko(this);
            bkiVar.z(bknVar);
            this.o.z(bkoVar);
            bjo bjoVar = this.i;
            this.e.setImportantForAccessibility(2);
            bku bkuVar = (bku) bjoVar;
            bkuVar.b = new bkt(bkuVar);
            ViewPager2 viewPager2 = bkuVar.a;
            if (viewPager2.getImportantForAccessibility() == 0) {
                viewPager2.setImportantForAccessibility(1);
            }
            this.o.z(this.a);
            bkj bkjVar = new bkj();
            this.p = bkjVar;
            this.o.z(bkjVar);
            RecyclerView recyclerView2 = this.e;
            attachViewToParent(recyclerView2, 0, recyclerView2.getLayoutParams());
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    private final void l() {
        lp lpVarC;
        int i;
        bg bgVarC;
        int i2 = -1;
        if (this.l == -1 || (lpVarC = c()) == null) {
            return;
        }
        Parcelable parcelable = this.m;
        if (parcelable != null) {
            if (lpVarC instanceof bkg) {
                bkg bkgVar = (bkg) lpVarC;
                wi wiVar = bkgVar.g;
                if (wiVar.j()) {
                    wi wiVar2 = bkgVar.f;
                    if (wiVar2.j()) {
                        Bundle bundle = (Bundle) parcelable;
                        if (bundle.getClassLoader() == null) {
                            bundle.setClassLoader(bkgVar.getClass().getClassLoader());
                        }
                        for (String str : bundle.keySet()) {
                            if (bkg.v(str, "f#")) {
                                long jY = bkg.y(str);
                                cc ccVar = bkgVar.e;
                                String string = bundle.getString(str);
                                if (string == null) {
                                    bgVarC = null;
                                } else {
                                    bgVarC = ccVar.c(string);
                                    if (bgVarC == null) {
                                        ccVar.S(new IllegalStateException(a.bf(string, str, "Fragment no longer exists for key ", ": unique id ")));
                                    }
                                }
                                wiVar2.g(jY, bgVarC);
                            } else {
                                i2 = i2;
                                if (!bkg.v(str, "s#")) {
                                    throw new IllegalArgumentException("Unexpected key in savedState: ".concat(String.valueOf(str)));
                                }
                                long jY2 = bkg.y(str);
                                bf bfVar = (bf) bundle.getParcelable(str);
                                if (bkgVar.u(jY2)) {
                                    wiVar.g(jY2, bfVar);
                                }
                            }
                            i2 = i2;
                        }
                        i = i2;
                        if (!wiVar2.j()) {
                            bkgVar.i = true;
                            bkgVar.h = true;
                            bkgVar.c();
                            Handler handler = new Handler(Looper.getMainLooper());
                            ni niVar = new ni(bkgVar, 18, null);
                            bkgVar.a.a(new pa(handler, niVar, 5));
                            handler.postDelayed(niVar, 10000L);
                        }
                    }
                }
                throw new IllegalStateException("Expected the adapter to be 'fresh' while restoring state.");
            }
            i = -1;
            this.m = null;
        } else {
            i = -1;
        }
        int iMax = Math.max(0, Math.min(this.l, lpVarC.a() - 1));
        this.b = iMax;
        this.l = i;
        this.e.Z(iMax);
        ((bku) this.i).c();
    }

    public final int a() {
        return this.d.getOrientation() == 1 ? 1 : 0;
    }

    public final int b() {
        return this.f.b;
    }

    public final lp c() {
        return this.e.m;
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i) {
        return this.e.canScrollHorizontally(i);
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i) {
        return this.e.canScrollVertically(i);
    }

    public final void d(lp lpVar) {
        lp lpVar2 = this.e.m;
        bjo bjoVar = this.i;
        if (lpVar2 != null) {
            lpVar2.t(((bku) bjoVar).b);
        }
        if (lpVar2 != null) {
            lpVar2.t(this.q);
        }
        this.e.ab(lpVar);
        this.b = 0;
        l();
        bku bkuVar = (bku) this.i;
        bkuVar.c();
        if (lpVar != null) {
            lpVar.s(bkuVar.b);
        }
        if (lpVar != null) {
            lpVar.s(this.q);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        Parcelable parcelable = (Parcelable) sparseArray.get(getId());
        if (parcelable instanceof bkx) {
            int i = ((bkx) parcelable).a;
            sparseArray.put(this.e.getId(), (Parcelable) sparseArray.get(i));
            sparseArray.remove(i);
        }
        super.dispatchRestoreInstanceState(sparseArray);
        l();
    }

    public final void e(int i, boolean z) {
        lp lpVarC = c();
        if (lpVarC == null) {
            if (this.l != -1) {
                this.l = Math.max(i, 0);
                return;
            }
            return;
        }
        if (lpVarC.a() > 0) {
            int iMin = Math.min(Math.max(i, 0), lpVarC.a() - 1);
            if (iMin == this.b && this.f.g()) {
                return;
            }
            int i2 = this.b;
            if (iMin == i2) {
                if (z) {
                    return;
                } else {
                    z = false;
                }
            }
            this.b = iMin;
            ((bku) this.i).c();
            double d = i2;
            if (!this.f.g()) {
                bkl bklVar = this.f;
                bklVar.f();
                bkk bkkVar = bklVar.c;
                d = ((double) bkkVar.a) + ((double) bkkVar.b);
            }
            bkl bklVar2 = this.f;
            bklVar2.a = true != z ? 3 : 2;
            int i3 = bklVar2.d;
            bklVar2.d = iMin;
            bklVar2.e(2);
            if (i3 != iMin) {
                bklVar2.d(iMin);
            }
            if (!z) {
                this.e.Z(iMin);
                return;
            }
            double d2 = iMin;
            double dAbs = Math.abs(d2 - d);
            RecyclerView recyclerView = this.e;
            if (dAbs <= 3.0d) {
                recyclerView.af(iMin);
                return;
            }
            recyclerView.Z(d2 > d ? iMin - 3 : iMin + 3);
            RecyclerView recyclerView2 = this.e;
            recyclerView2.post(new bky(iMin, recyclerView2));
        }
    }

    public final void f() {
        ll llVar = this.n;
        if (llVar == null) {
            throw new IllegalStateException("Design assumption violated.");
        }
        View viewC = llVar.c(this.d);
        if (viewC == null) {
            return;
        }
        int position = this.d.getPosition(viewC);
        if (position != this.b && b() == 0) {
            this.o.x(position);
        }
        this.c = false;
    }

    public final boolean g() {
        return this.d.getLayoutDirection() == 1;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final CharSequence getAccessibilityClassName() {
        return "androidx.viewpager.widget.ViewPager";
    }

    public final void h() {
        Object obj = this.r.a;
    }

    public final void i(int i) {
        h();
        e(i, false);
    }

    public final void j(ua uaVar) {
        this.a.z(uaVar);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        int iA;
        int iA2;
        int iA3;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        bjo bjoVar = this.i;
        ame ameVar = new ame(accessibilityNodeInfo);
        ViewPager2 viewPager2 = ((bku) bjoVar).a;
        if (viewPager2.c() == null) {
            iA = 0;
            iA2 = 0;
        } else if (viewPager2.a() == 1) {
            iA = viewPager2.c().a();
            iA2 = 1;
        } else {
            iA2 = viewPager2.c().a();
            iA = 1;
        }
        ameVar.s(ayu.V(iA, iA2, false, 0));
        lp lpVarC = viewPager2.c();
        if (lpVarC == null || (iA3 = lpVarC.a()) == 0 || !viewPager2.g) {
            return;
        }
        if (viewPager2.b > 0) {
            ameVar.h(8192);
        }
        if (viewPager2.b < iA3 - 1) {
            ameVar.h(4096);
        }
        ameVar.B(true);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int measuredWidth = this.e.getMeasuredWidth();
        int measuredHeight = this.e.getMeasuredHeight();
        Rect rect = this.j;
        rect.left = getPaddingLeft();
        rect.right = (i3 - i) - getPaddingRight();
        rect.top = getPaddingTop();
        rect.bottom = (i4 - i2) - getPaddingBottom();
        Rect rect2 = this.k;
        Gravity.apply(8388659, measuredWidth, measuredHeight, rect, rect2);
        this.e.layout(rect2.left, rect2.top, rect2.right, rect2.bottom);
        if (this.c) {
            f();
        }
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        measureChild(this.e, i, i2);
        int measuredWidth = this.e.getMeasuredWidth();
        int measuredHeight = this.e.getMeasuredHeight();
        int measuredState = this.e.getMeasuredState();
        int paddingLeft = measuredWidth + getPaddingLeft() + getPaddingRight();
        int paddingTop = measuredHeight + getPaddingTop() + getPaddingBottom();
        setMeasuredDimension(resolveSizeAndState(Math.max(paddingLeft, getSuggestedMinimumWidth()), i, measuredState), resolveSizeAndState(Math.max(paddingTop, getSuggestedMinimumHeight()), i2, measuredState << 16));
    }

    @Override // android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof bkx)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        bkx bkxVar = (bkx) parcelable;
        super.onRestoreInstanceState(bkxVar.getSuperState());
        this.l = bkxVar.b;
        this.m = bkxVar.c;
    }

    @Override // android.view.View
    protected final Parcelable onSaveInstanceState() {
        bkx bkxVar = new bkx(super.onSaveInstanceState());
        bkxVar.a = this.e.getId();
        int i = this.l;
        if (i == -1) {
            i = this.b;
        }
        bkxVar.b = i;
        Parcelable parcelable = this.m;
        if (parcelable != null) {
            bkxVar.c = parcelable;
            return bkxVar;
        }
        lp lpVar = this.e.m;
        if (lpVar instanceof bkg) {
            bkg bkgVar = (bkg) lpVar;
            wi wiVar = bkgVar.f;
            int iB = wiVar.b();
            wi wiVar2 = bkgVar.g;
            Bundle bundle = new Bundle(iB + wiVar2.b());
            for (int i2 = 0; i2 < wiVar.b(); i2++) {
                long jC = wiVar.c(i2);
                bg bgVar = (bg) wiVar.d(jC);
                if (bgVar != null && bgVar.ar()) {
                    String strB = bkg.b("f#", jC);
                    cc ccVar = bkgVar.e;
                    if (bgVar.C != ccVar) {
                        ccVar.S(new IllegalStateException(a.aX(bgVar, "Fragment ", " is not currently in the FragmentManager")));
                    }
                    bundle.putString(strB, bgVar.m);
                }
            }
            for (int i3 = 0; i3 < wiVar2.b(); i3++) {
                long jC2 = wiVar2.c(i3);
                if (bkgVar.u(jC2)) {
                    bundle.putParcelable(bkg.b("s#", jC2), (Parcelable) wiVar2.d(jC2));
                }
            }
            bkxVar.c = bundle;
        }
        return bkxVar;
    }

    @Override // android.view.ViewGroup
    public final void onViewAdded(View view) {
        throw new IllegalStateException(String.valueOf(getClass().getSimpleName()).concat(" does not support direct child views"));
    }

    @Override // android.view.View
    public final boolean performAccessibilityAction(int i, Bundle bundle) {
        if (!this.i.a(i)) {
            return super.performAccessibilityAction(i, bundle);
        }
        bjo bjoVar = this.i;
        if (!bjoVar.a(i)) {
            throw new IllegalStateException();
        }
        bku bkuVar = (bku) bjoVar;
        bkuVar.b(bkuVar.a.b + (i == 8192 ? -1 : 1));
        return true;
    }

    @Override // android.view.View
    public final void setLayoutDirection(int i) {
        super.setLayoutDirection(i);
        ((bku) this.i).c();
    }

    @Override // android.view.View
    public final void setOverScrollMode(int i) {
        RecyclerView recyclerView = this.e;
        if (recyclerView != null) {
            recyclerView.setOverScrollMode(i);
        }
        super.setOverScrollMode(i);
    }

    public ViewPager2(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.j = new Rect();
        this.k = new Rect();
        this.a = new bki();
        this.c = false;
        this.q = new bkm(this);
        this.l = -1;
        this.g = true;
        this.h = -1;
        k(context, attributeSet);
    }

    public ViewPager2(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.j = new Rect();
        this.k = new Rect();
        this.a = new bki();
        this.c = false;
        this.q = new bkm(this);
        this.l = -1;
        this.g = true;
        this.h = -1;
        k(context, attributeSet);
    }

    public ViewPager2(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.j = new Rect();
        this.k = new Rect();
        this.a = new bki();
        this.c = false;
        this.q = new bkm(this);
        this.l = -1;
        this.g = true;
        this.h = -1;
        k(context, attributeSet);
    }
}
