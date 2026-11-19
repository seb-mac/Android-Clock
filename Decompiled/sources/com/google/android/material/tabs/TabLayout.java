package com.google.android.material.tabs;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import com.google.android.deskclock.debug.R;
import defpackage.a;
import defpackage.aim;
import defpackage.ain;
import defpackage.aio;
import defpackage.ame;
import defpackage.ayu;
import defpackage.bjr;
import defpackage.bjt;
import defpackage.bka;
import defpackage.fd;
import defpackage.hvb;
import defpackage.hws;
import defpackage.ian;
import defpackage.ibt;
import defpackage.icw;
import defpackage.ihj;
import defpackage.ihn;
import defpackage.ijj;
import defpackage.ijk;
import defpackage.ijl;
import defpackage.ijm;
import defpackage.ijn;
import defpackage.ijo;
import defpackage.ijp;
import defpackage.ijr;
import defpackage.ijs;
import defpackage.ijt;
import defpackage.iju;
import defpackage.ijv;
import defpackage.ile;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
@bjt
public class TabLayout extends HorizontalScrollView {
    private static final int F = 2132084952;
    private static final aim G = new aio(16);
    public boolean A;
    public final TimeInterpolator B;
    public bka C;
    public int D;
    public ian E;
    private final ArrayList H;
    private ijs I;
    private int J;
    private final int K;
    private final int L;
    private final int M;
    private int N;
    private final ArrayList O;
    private ijo P;
    private ValueAnimator Q;
    private bjr R;
    private DataSetObserver S;
    private ijt T;
    private ijn U;
    private boolean V;
    private final aim W;
    public int a;
    final ijr b;
    public int c;
    public int d;
    public int e;
    public int f;
    public final int g;
    public final int h;
    public int i;
    public ColorStateList j;
    public ColorStateList k;
    public ColorStateList l;
    public Drawable m;
    public PorterDuff.Mode n;
    public float o;
    public float p;
    public float q;
    public final int r;
    public int s;
    public int t;
    int u;
    public int v;
    public int w;
    public boolean x;
    public boolean y;
    int z;

    /* JADX WARN: Illegal instructions before constructor call */
    public TabLayout(Context context, AttributeSet attributeSet, int i) {
        ian ijjVar;
        int i2 = F;
        super(ile.a(context, attributeSet, i, i2), attributeSet, i);
        this.a = -1;
        this.H = new ArrayList();
        this.i = -1;
        this.J = 0;
        this.s = Integer.MAX_VALUE;
        this.z = -1;
        this.O = new ArrayList();
        this.W = new ain(12);
        Context context2 = getContext();
        setHorizontalScrollBarEnabled(false);
        ijr ijrVar = new ijr(this, context2);
        this.b = ijrVar;
        super.addView(ijrVar, 0, new FrameLayout.LayoutParams(-2, -1));
        TypedArray typedArrayA = icw.a(context2, attributeSet, ijl.a, i, i2, 24);
        ColorStateList colorStateListD = ian.d(getBackground());
        if (colorStateListD != null) {
            ihn ihnVar = new ihn();
            ihnVar.M(colorStateListD);
            ihnVar.I(context2);
            ihnVar.L(getElevation());
            setBackground(ihnVar);
        }
        Drawable drawableG = ibt.g(context2, typedArrayA, 5);
        Drawable drawableMutate = (drawableG == null ? new GradientDrawable() : drawableG).mutate();
        this.m = drawableMutate;
        ian.h(drawableMutate, this.J);
        int i3 = this.z;
        ijrVar.b(i3 == -1 ? this.m.getIntrinsicHeight() : i3);
        int color = typedArrayA.getColor(8, 0);
        this.J = color;
        ian.h(this.m, color);
        o(false);
        ijrVar.b(typedArrayA.getDimensionPixelSize(11, -1));
        int i4 = typedArrayA.getInt(10, 0);
        if (this.v != i4) {
            this.v = i4;
            ijrVar.postInvalidateOnAnimation();
        }
        int i5 = typedArrayA.getInt(7, 0);
        if (i5 != 0) {
            if (i5 == 1) {
                ijjVar = new ijj();
            } else {
                if (i5 != 2) {
                    throw new IllegalArgumentException(i5 + " is not a valid TabIndicatorAnimationMode");
                }
                ijjVar = new ijk();
            }
            this.E = ijjVar;
        } else {
            this.E = new ian();
        }
        this.y = typedArrayA.getBoolean(9, true);
        ijrVar.a();
        ijrVar.postInvalidateOnAnimation();
        int dimensionPixelSize = typedArrayA.getDimensionPixelSize(16, 0);
        this.f = dimensionPixelSize;
        this.e = dimensionPixelSize;
        this.d = dimensionPixelSize;
        this.c = dimensionPixelSize;
        this.c = typedArrayA.getDimensionPixelSize(19, dimensionPixelSize);
        this.d = typedArrayA.getDimensionPixelSize(20, this.d);
        this.e = typedArrayA.getDimensionPixelSize(18, this.e);
        this.f = typedArrayA.getDimensionPixelSize(17, this.f);
        this.g = true != ibt.r(context2, R.attr.isMaterial3Theme, false) ? R.attr.textAppearanceButton : R.attr.textAppearanceTitleSmall;
        int resourceId = typedArrayA.getResourceId(24, R.style.TextAppearance_Design_Tab);
        this.h = resourceId;
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(resourceId, fd.x);
        try {
            this.o = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
            this.j = ibt.f(context2, typedArrayObtainStyledAttributes, 3);
            typedArrayObtainStyledAttributes.recycle();
            if (typedArrayA.hasValue(22)) {
                this.i = typedArrayA.getResourceId(22, resourceId);
            }
            int i6 = this.i;
            if (i6 != -1) {
                TypedArray typedArrayObtainStyledAttributes2 = context2.obtainStyledAttributes(i6, fd.x);
                try {
                    this.p = typedArrayObtainStyledAttributes2.getDimensionPixelSize(0, (int) this.o);
                    ColorStateList colorStateListF = ibt.f(context2, typedArrayObtainStyledAttributes2, 3);
                    if (colorStateListF != null) {
                        this.j = r(this.j.getDefaultColor(), colorStateListF.getColorForState(new int[]{android.R.attr.state_selected}, colorStateListF.getDefaultColor()));
                    }
                    typedArrayObtainStyledAttributes2.recycle();
                } catch (Throwable th) {
                    typedArrayObtainStyledAttributes2.recycle();
                    throw th;
                }
            }
            if (typedArrayA.hasValue(25)) {
                this.j = ibt.f(context2, typedArrayA, 25);
            }
            if (typedArrayA.hasValue(23)) {
                this.j = r(this.j.getDefaultColor(), typedArrayA.getColor(23, 0));
            }
            this.k = ibt.f(context2, typedArrayA, 3);
            this.n = a.E(typedArrayA.getInt(4, -1), null);
            this.l = ibt.f(context2, typedArrayA, 21);
            this.u = typedArrayA.getInt(6, 300);
            this.B = ian.l(context2, R.attr.motionEasingEmphasizedInterpolator, hvb.b);
            this.K = typedArrayA.getDimensionPixelSize(14, -1);
            this.L = typedArrayA.getDimensionPixelSize(13, -1);
            this.r = typedArrayA.getResourceId(0, 0);
            this.N = typedArrayA.getDimensionPixelSize(1, 0);
            this.w = typedArrayA.getInt(15, 1);
            this.t = typedArrayA.getInt(2, 0);
            this.x = typedArrayA.getBoolean(12, false);
            this.A = typedArrayA.getBoolean(26, false);
            typedArrayA.recycle();
            Resources resources = getResources();
            this.q = resources.getDimensionPixelSize(R.dimen.design_tab_text_size_2line);
            this.M = resources.getDimensionPixelSize(R.dimen.design_tab_scrollable_min_width);
            h();
        } catch (Throwable th2) {
            typedArrayObtainStyledAttributes.recycle();
            throw th2;
        }
    }

    private final int p(int i, float f) {
        ijr ijrVar;
        View childAt;
        int i2 = this.w;
        if ((i2 != 0 && i2 != 2) || (childAt = (ijrVar = this.b).getChildAt(i)) == null) {
            return 0;
        }
        int i3 = i + 1;
        View childAt2 = i3 < ijrVar.getChildCount() ? ijrVar.getChildAt(i3) : null;
        int width = childAt.getWidth();
        int width2 = childAt2 != null ? childAt2.getWidth() : 0;
        int left = (childAt.getLeft() + (width / 2)) - (getWidth() / 2);
        int i4 = (int) ((width + width2) * 0.5f * f);
        return getLayoutDirection() == 0 ? left + i4 : left - i4;
    }

    private final int q() {
        int i = this.K;
        if (i != -1) {
            return i;
        }
        int i2 = this.w;
        if (i2 == 0 || i2 == 2) {
            return this.M;
        }
        return 0;
    }

    private static ColorStateList r(int i, int i2) {
        return new ColorStateList(new int[][]{SELECTED_STATE_SET, EMPTY_STATE_SET}, new int[]{i2, i});
    }

    private final void s(View view) {
        if (!(view instanceof ijm)) {
            throw new IllegalArgumentException("Only TabItem instances can be added to TabLayout");
        }
        ijm ijmVar = (ijm) view;
        ijs ijsVarD = d();
        CharSequence charSequence = ijmVar.a;
        Drawable drawable = ijmVar.b;
        int i = ijmVar.c;
        if (!TextUtils.isEmpty(ijmVar.getContentDescription())) {
            ijsVarD.c(ijmVar.getContentDescription());
        }
        f(ijsVarD);
    }

    private final void t(int i) {
        if (i == -1) {
            return;
        }
        if (getWindowToken() != null && isLaidOut()) {
            ijr ijrVar = this.b;
            int childCount = ijrVar.getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                if (ijrVar.getChildAt(i2).getWidth() > 0) {
                }
            }
            int scrollX = getScrollX();
            int iP = p(i, 0.0f);
            if (scrollX != iP) {
                if (this.Q == null) {
                    ValueAnimator valueAnimator = new ValueAnimator();
                    this.Q = valueAnimator;
                    valueAnimator.setInterpolator(this.B);
                    this.Q.setDuration(this.u);
                    this.Q.addUpdateListener(new hws(this, 7));
                }
                this.Q.setIntValues(scrollX, iP);
                this.Q.start();
            }
            int i3 = this.u;
            ValueAnimator valueAnimator2 = ijrVar.a;
            if (valueAnimator2 != null && valueAnimator2.isRunning() && ijrVar.b.a != i) {
                ijrVar.a.cancel();
            }
            ijrVar.d(true, i, i3);
            return;
        }
        n(i, 0.0f, true, true, true);
    }

    private final void u(int i) {
        ijr ijrVar = this.b;
        int childCount = ijrVar.getChildCount();
        if (i < childCount) {
            int i2 = 0;
            while (i2 < childCount) {
                View childAt = ijrVar.getChildAt(i2);
                boolean z = i2 == i;
                if ((i2 != i || childAt.isSelected()) && (i2 == i || !childAt.isSelected())) {
                    childAt.setSelected(z);
                    childAt.setActivated(z);
                } else {
                    childAt.setSelected(z);
                    childAt.setActivated(z);
                    if (childAt instanceof iju) {
                        ((iju) childAt).c();
                    }
                }
                i2++;
            }
        }
    }

    private final void v(LinearLayout.LayoutParams layoutParams) {
        if (this.w == 1 && this.t == 0) {
            layoutParams.width = 0;
            layoutParams.weight = 1.0f;
        } else {
            layoutParams.width = -2;
            layoutParams.weight = 0.0f;
        }
    }

    private final boolean w() {
        int i = this.w;
        return i == 0 || i == 2;
    }

    private final void x(bka bkaVar, boolean z) {
        TabLayout tabLayout;
        List list;
        List list2;
        bka bkaVar2 = this.C;
        if (bkaVar2 != null) {
            ijt ijtVar = this.T;
            if (ijtVar != null && (list2 = bkaVar2.o) != null) {
                list2.remove(ijtVar);
            }
            ijn ijnVar = this.U;
            if (ijnVar != null && (list = this.C.p) != null) {
                list.remove(ijnVar);
            }
        }
        ijo ijoVar = this.P;
        if (ijoVar != null) {
            k(ijoVar);
            this.P = null;
        }
        if (bkaVar != null) {
            this.C = bkaVar;
            ijt ijtVar2 = this.T;
            if (ijtVar2 == null) {
                ijtVar2 = new ijt(this);
                this.T = ijtVar2;
            }
            ijtVar2.b = 0;
            ijtVar2.a = 0;
            bkaVar.d(ijtVar2);
            ijv ijvVar = new ijv(bkaVar);
            this.P = ijvVar;
            e(ijvVar);
            bjr bjrVar = bkaVar.d;
            if (bjrVar != null) {
                m(bjrVar, true);
            }
            ijn ijnVar2 = this.U;
            if (ijnVar2 == null) {
                ijnVar2 = new ijn(this);
                this.U = ijnVar2;
            }
            ijnVar2.a = true;
            if (bkaVar.p == null) {
                bkaVar.p = new ArrayList();
            }
            bkaVar.p.add(ijnVar2);
            tabLayout = this;
            tabLayout.n(bkaVar.e, 0.0f, true, true, true);
        } else {
            tabLayout = this;
            tabLayout.C = null;
            tabLayout.m(null, false);
        }
        tabLayout.V = z;
    }

    public final int a() {
        ijs ijsVar = this.I;
        if (ijsVar != null) {
            return ijsVar.d;
        }
        return -1;
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final void addView(View view) {
        s(view);
    }

    public final int b() {
        return this.H.size();
    }

    public final ijs c(int i) {
        if (i < 0 || i >= b()) {
            return null;
        }
        return (ijs) this.H.get(i);
    }

    public final ijs d() {
        ijs ijsVar = (ijs) G.a();
        if (ijsVar == null) {
            ijsVar = new ijs();
        }
        ijsVar.g = this;
        aim aimVar = this.W;
        iju ijuVar = aimVar != null ? (iju) aimVar.a() : null;
        if (ijuVar == null) {
            ijuVar = new iju(this, getContext());
        }
        ijuVar.a(ijsVar);
        ijuVar.setFocusable(true);
        ijuVar.setMinimumWidth(q());
        if (TextUtils.isEmpty(ijsVar.c)) {
            ijuVar.setContentDescription(null);
        } else {
            ijuVar.setContentDescription(ijsVar.c);
        }
        ijsVar.h = ijuVar;
        if (ijsVar.i != -1) {
            ijsVar.h.setId(0);
        }
        return ijsVar;
    }

    @Deprecated
    public final void e(ijo ijoVar) {
        ArrayList arrayList = this.O;
        if (arrayList.contains(ijoVar)) {
            return;
        }
        arrayList.add(ijoVar);
    }

    public final void f(ijs ijsVar) {
        g(ijsVar, this.H.isEmpty());
    }

    public final void g(ijs ijsVar, boolean z) {
        ArrayList arrayList = this.H;
        int size = arrayList.size();
        if (ijsVar.g != this) {
            throw new IllegalArgumentException("Tab belongs to a different TabLayout.");
        }
        ijsVar.d = size;
        arrayList.add(size, ijsVar);
        int size2 = arrayList.size();
        int i = -1;
        for (int i2 = size + 1; i2 < size2; i2++) {
            if (((ijs) arrayList.get(i2)).d == this.a) {
                i = i2;
            }
            ((ijs) arrayList.get(i2)).d = i2;
        }
        this.a = i;
        iju ijuVar = ijsVar.h;
        ijuVar.setSelected(false);
        ijuVar.setActivated(false);
        ijr ijrVar = this.b;
        int i3 = ijsVar.d;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -1);
        v(layoutParams);
        ijrVar.addView(ijuVar, i3, layoutParams);
        if (z) {
            ijsVar.a();
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return generateDefaultLayoutParams();
    }

    public final void h() {
        int i = this.w;
        int iMax = (i == 0 || i == 2) ? Math.max(0, this.N - this.c) : 0;
        ijr ijrVar = this.b;
        ijrVar.setPaddingRelative(iMax, 0, 0, 0);
        int i2 = this.w;
        if (i2 == 0) {
            int i3 = this.t;
            if (i3 == 0) {
                Log.w("TabLayout", "MODE_SCROLLABLE + GRAVITY_FILL is not supported, GRAVITY_START will be used instead");
            } else if (i3 == 1) {
                ijrVar.setGravity(1);
            } else if (i3 == 2) {
            }
            ijrVar.setGravity(8388611);
        } else if (i2 == 1 || i2 == 2) {
            if (this.t == 2) {
                Log.w("TabLayout", "GRAVITY_START is not supported with the current tab mode, GRAVITY_CENTER will be used instead");
            }
            ijrVar.setGravity(1);
        }
        o(true);
    }

    public final void i() {
        int i;
        j();
        bjr bjrVar = this.R;
        if (bjrVar != null) {
            int iA = bjrVar.a();
            for (int i2 = 0; i2 < iA; i2++) {
                ijs ijsVarD = d();
                if (TextUtils.isEmpty(ijsVarD.c) && !TextUtils.isEmpty(null)) {
                    ijsVarD.h.setContentDescription(null);
                }
                ijsVarD.b();
                g(ijsVarD, false);
            }
            bka bkaVar = this.C;
            if (bkaVar == null || iA <= 0 || (i = bkaVar.e) == a() || i >= b()) {
                return;
            }
            l(c(i), true);
        }
    }

    public final void j() {
        ijr ijrVar = this.b;
        for (int childCount = ijrVar.getChildCount() - 1; childCount >= 0; childCount--) {
            iju ijuVar = (iju) ijrVar.getChildAt(childCount);
            ijrVar.removeViewAt(childCount);
            if (ijuVar != null) {
                ijuVar.a(null);
                ijuVar.setSelected(false);
                this.W.b(ijuVar);
            }
            requestLayout();
        }
        Iterator it = this.H.iterator();
        while (it.hasNext()) {
            ijs ijsVar = (ijs) it.next();
            it.remove();
            ijsVar.g = null;
            ijsVar.h = null;
            ijsVar.a = null;
            ijsVar.b = null;
            ijsVar.i = -1;
            ijsVar.c = null;
            ijsVar.d = -1;
            ijsVar.e = null;
            G.b(ijsVar);
        }
        this.I = null;
    }

    @Deprecated
    public final void k(ijo ijoVar) {
        this.O.remove(ijoVar);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0047  */
    public final void l(ijs ijsVar, boolean z) {
        TabLayout tabLayout;
        ijs ijsVar2 = this.I;
        if (ijsVar2 == ijsVar) {
            if (ijsVar2 != null) {
                ArrayList arrayList = this.O;
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    ((ijo) arrayList.get(size)).v(ijsVar);
                }
                t(ijsVar.d);
                return;
            }
            return;
        }
        int i = ijsVar != null ? ijsVar.d : -1;
        if (z) {
            if (ijsVar2 != null) {
                if (ijsVar2.d != -1) {
                    tabLayout = this;
                    tabLayout.t(i);
                }
                if (i != -1) {
                    tabLayout.u(i);
                }
            } else {
                ijsVar2 = null;
            }
            if (i != -1) {
                tabLayout = this;
                tabLayout.n(i, 0.0f, true, true, true);
            } else {
                i = -1;
                tabLayout = this;
                tabLayout.t(i);
            }
            if (i != -1) {
                tabLayout.u(i);
            }
        } else {
            tabLayout = this;
        }
        tabLayout.I = ijsVar;
        if (ijsVar2 != null && ijsVar2.g != null) {
            ArrayList arrayList2 = tabLayout.O;
            for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
                ((ijo) arrayList2.get(size2)).x(ijsVar2);
            }
        }
        if (ijsVar != null) {
            ArrayList arrayList3 = tabLayout.O;
            for (int size3 = arrayList3.size() - 1; size3 >= 0; size3--) {
                ((ijo) arrayList3.get(size3)).w(ijsVar);
            }
        }
    }

    public final void m(bjr bjrVar, boolean z) {
        DataSetObserver dataSetObserver;
        bjr bjrVar2 = this.R;
        if (bjrVar2 != null && (dataSetObserver = this.S) != null) {
            bjrVar2.a.unregisterObserver(dataSetObserver);
        }
        this.R = bjrVar;
        if (z && bjrVar != null) {
            if (this.S == null) {
                this.S = new ijp(this);
            }
            bjrVar.a.registerObserver(this.S);
        }
        i();
    }

    public final void n(int i, float f, boolean z, boolean z2, boolean z3) {
        float f2 = i + f;
        int iRound = Math.round(f2);
        if (iRound >= 0) {
            ijr ijrVar = this.b;
            if (iRound >= ijrVar.getChildCount()) {
                return;
            }
            if (z2) {
                ijrVar.b.a = Math.round(f2);
                ValueAnimator valueAnimator = ijrVar.a;
                if (valueAnimator != null && valueAnimator.isRunning()) {
                    ijrVar.a.cancel();
                }
                ijrVar.c(ijrVar.getChildAt(i), ijrVar.getChildAt(i + 1), f);
            }
            ValueAnimator valueAnimator2 = this.Q;
            if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                this.Q.cancel();
            }
            int iP = p(i, f);
            int scrollX = getScrollX();
            boolean z4 = (i < a() && iP >= scrollX) || (i > a() && iP <= scrollX) || i == a();
            if (getLayoutDirection() == 1) {
                z4 = (i < a() && iP <= scrollX) || (i > a() && iP >= scrollX) || i == a();
            }
            if (z4 || this.D == 1 || z3) {
                if (i < 0) {
                    iP = 0;
                }
                scrollTo(iP, 0);
            }
            if (z) {
                u(iRound);
            }
        }
    }

    public final void o(boolean z) {
        int i = 0;
        while (true) {
            ijr ijrVar = this.b;
            if (i >= ijrVar.getChildCount()) {
                return;
            }
            View childAt = ijrVar.getChildAt(i);
            childAt.setMinimumWidth(q());
            v((LinearLayout.LayoutParams) childAt.getLayoutParams());
            if (z) {
                childAt.requestLayout();
            }
            i++;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ihj.e(this);
        if (this.C == null) {
            ViewParent parent = getParent();
            if (parent instanceof bka) {
                x((bka) parent, true);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.V) {
            x(null, false);
            this.V = false;
        }
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        iju ijuVar;
        Drawable drawable;
        int i = 0;
        while (true) {
            ijr ijrVar = this.b;
            if (i >= ijrVar.getChildCount()) {
                super.onDraw(canvas);
                return;
            }
            View childAt = ijrVar.getChildAt(i);
            if ((childAt instanceof iju) && (drawable = (ijuVar = (iju) childAt).d) != null) {
                drawable.setBounds(ijuVar.getLeft(), ijuVar.getTop(), ijuVar.getRight(), ijuVar.getBottom());
                drawable.draw(canvas);
            }
            i++;
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        new ame(accessibilityNodeInfo).s(ayu.V(1, b(), false, 1));
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return w() && super.onInterceptTouchEvent(motionEvent);
    }

    /* JADX WARN: Code duplicated, block: B:54:? A[RETURN, SYNTHETIC] */
    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        int i3;
        ArrayList arrayList = this.H;
        Context context = getContext();
        int size = arrayList.size();
        int i4 = 0;
        while (true) {
            i3 = 48;
            if (i4 < size) {
                ijs ijsVar = (ijs) arrayList.get(i4);
                if (ijsVar != null && ijsVar.b != null && !TextUtils.isEmpty(null)) {
                    if (!this.x) {
                        i3 = 72;
                        break;
                    }
                    break;
                }
                i4++;
            } else {
                break;
            }
        }
        int iRound = Math.round(ian.n(context, i3));
        int mode = View.MeasureSpec.getMode(i2);
        if (mode != Integer.MIN_VALUE) {
            if (mode == 0) {
                i2 = View.MeasureSpec.makeMeasureSpec(iRound + getPaddingTop() + getPaddingBottom(), 1073741824);
            }
        } else if (getChildCount() == 1 && View.MeasureSpec.getSize(i2) >= iRound) {
            getChildAt(0).setMinimumHeight(iRound);
        }
        int size2 = View.MeasureSpec.getSize(i);
        if (View.MeasureSpec.getMode(i) != 0) {
            int iN = this.L;
            if (iN <= 0) {
                iN = (int) (size2 - ian.n(getContext(), 56));
            }
            this.s = iN;
        }
        super.onMeasure(i, i2);
        if (getChildCount() == 1) {
            View childAt = getChildAt(0);
            int i5 = this.w;
            if (i5 == 0) {
                if (childAt.getMeasuredWidth() >= getMeasuredWidth()) {
                    return;
                }
            } else if (i5 != 1) {
                if (i5 != 2) {
                    return;
                }
                if (childAt.getMeasuredWidth() >= getMeasuredWidth()) {
                    return;
                }
            } else if (childAt.getMeasuredWidth() == getMeasuredWidth()) {
                return;
            }
            childAt.measure(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), getChildMeasureSpec(i2, getPaddingTop() + getPaddingBottom(), childAt.getLayoutParams().height));
        }
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getActionMasked() != 8 || w()) {
            return super.onTouchEvent(motionEvent);
        }
        return false;
    }

    @Override // android.view.View
    public final void setElevation(float f) {
        super.setElevation(f);
        ihj.d(this, f);
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return Math.max(0, ((this.b.getWidth() - getWidth()) - getPaddingLeft()) - getPaddingRight()) > 0;
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final void addView(View view, int i) {
        s(view);
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        s(view);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final FrameLayout.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return generateDefaultLayoutParams();
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        s(view);
    }

    public TabLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.tabStyle);
    }

    public TabLayout(Context context) {
        this(context, null);
    }
}
