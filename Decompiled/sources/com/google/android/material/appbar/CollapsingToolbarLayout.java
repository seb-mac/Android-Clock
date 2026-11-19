package com.google.android.material.appbar;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.Toolbar;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.AnimationUtils;
import android.widget.FrameLayout;
import com.google.android.deskclock.debug.R;
import defpackage.ake;
import defpackage.akm;
import defpackage.alw;
import defpackage.hvb;
import defpackage.hvn;
import defpackage.hvr;
import defpackage.hvt;
import defpackage.hws;
import defpackage.ian;
import defpackage.iap;
import defpackage.ibo;
import defpackage.ibt;
import defpackage.icb;
import defpackage.icc;
import defpackage.icw;
import defpackage.ile;
import defpackage.lpv;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class CollapsingToolbarLayout extends FrameLayout {
    private final TimeInterpolator A;
    private int B;
    private int C;
    private int D;
    private int E;
    private boolean F;
    private int G;
    private int H;
    private boolean I;
    private int J;
    private lpv K;
    public final icb a;
    final icb b;
    final iap c;
    public Drawable d;
    Drawable e;
    int f;
    public alw g;
    private boolean h;
    private int i;
    private ViewGroup j;
    private View k;
    private View l;
    private int m;
    private int n;
    private int o;
    private int p;
    private int q;
    private final Rect r;
    private boolean s;
    private boolean t;
    private final int u;
    private int v;
    private boolean w;
    private ValueAnimator x;
    private long y;
    private final TimeInterpolator z;

    public CollapsingToolbarLayout(Context context, AttributeSet attributeSet, int i) {
        super(ile.a(context, attributeSet, i, R.style.Widget_Design_CollapsingToolbar), attributeSet, i);
        this.h = true;
        this.r = new Rect();
        this.B = -1;
        this.E = 0;
        this.G = 0;
        this.H = 0;
        this.J = 0;
        Context context2 = getContext();
        this.C = getResources().getConfiguration().orientation;
        icb icbVar = new icb(this);
        this.a = icbVar;
        TimeInterpolator timeInterpolator = hvb.e;
        icbVar.D(timeInterpolator);
        icbVar.J();
        iap iapVar = new iap(context2);
        this.c = iapVar;
        TypedArray typedArrayA = icw.a(context2, attributeSet, hvr.c, i, R.style.Widget_Design_CollapsingToolbar, new int[0]);
        int i2 = typedArrayA.getInt(9, 8388691);
        int i3 = typedArrayA.getInt(2, 8388627);
        this.u = typedArrayA.getInt(3, 1);
        icbVar.x(i2);
        icbVar.s(i3);
        int dimensionPixelSize = typedArrayA.getDimensionPixelSize(10, 0);
        this.p = dimensionPixelSize;
        this.o = dimensionPixelSize;
        this.n = dimensionPixelSize;
        this.m = dimensionPixelSize;
        if (typedArrayA.hasValue(13)) {
            this.m = typedArrayA.getDimensionPixelSize(13, 0);
        }
        if (typedArrayA.hasValue(12)) {
            this.o = typedArrayA.getDimensionPixelSize(12, 0);
        }
        if (typedArrayA.hasValue(14)) {
            this.n = typedArrayA.getDimensionPixelSize(14, 0);
        }
        if (typedArrayA.hasValue(11)) {
            this.p = typedArrayA.getDimensionPixelSize(11, 0);
        }
        if (typedArrayA.hasValue(15)) {
            this.q = typedArrayA.getDimensionPixelSize(15, 0);
        }
        this.s = typedArrayA.getBoolean(28, true);
        g(typedArrayA.getText(26));
        icbVar.v(R.style.TextAppearance_Design_CollapsingToolbar_Expanded);
        icbVar.q(R.style.TextAppearance_AppCompat_Widget_ActionBar_Title);
        if (typedArrayA.hasValue(16)) {
            icbVar.v(typedArrayA.getResourceId(16, 0));
        }
        if (typedArrayA.hasValue(4)) {
            icbVar.q(typedArrayA.getResourceId(4, 0));
        }
        if (typedArrayA.hasValue(31)) {
            int i4 = typedArrayA.getInt(31, -1);
            icbVar.j = i4 != 0 ? i4 != 1 ? i4 != 3 ? TextUtils.TruncateAt.END : TextUtils.TruncateAt.MARQUEE : TextUtils.TruncateAt.MIDDLE : TextUtils.TruncateAt.START;
            icbVar.l(false);
        }
        if (typedArrayA.hasValue(17)) {
            icbVar.w(ibt.f(context2, typedArrayA, 17));
        }
        if (typedArrayA.hasValue(5)) {
            icbVar.r(ibt.f(context2, typedArrayA, 5));
        }
        this.B = typedArrayA.getDimensionPixelSize(22, -1);
        if (typedArrayA.hasValue(29)) {
            icbVar.u(typedArrayA.getInt(29, 1));
        } else if (typedArrayA.hasValue(20)) {
            icbVar.u(typedArrayA.getInt(20, 1));
        }
        if (typedArrayA.hasValue(30)) {
            icbVar.B(AnimationUtils.loadInterpolator(context2, typedArrayA.getResourceId(30, 0)));
        }
        icb icbVar2 = new icb(this);
        this.b = icbVar2;
        icbVar2.D(timeInterpolator);
        icbVar2.J();
        if (typedArrayA.hasValue(24)) {
            f(typedArrayA.getText(24));
        }
        icbVar2.x(i2);
        icbVar2.s(i3);
        icbVar2.v(R.style.TextAppearance_AppCompat_Headline);
        icbVar2.q(R.style.TextAppearance_AppCompat_Widget_ActionBar_Subtitle);
        if (typedArrayA.hasValue(7)) {
            icbVar2.v(typedArrayA.getResourceId(7, 0));
        }
        if (typedArrayA.hasValue(0)) {
            icbVar2.q(typedArrayA.getResourceId(0, 0));
        }
        if (typedArrayA.hasValue(8)) {
            icbVar2.w(ibt.f(context2, typedArrayA, 8));
        }
        if (typedArrayA.hasValue(1)) {
            icbVar2.r(ibt.f(context2, typedArrayA, 1));
        }
        if (typedArrayA.hasValue(25)) {
            icbVar2.u(typedArrayA.getInt(25, 1));
        }
        if (typedArrayA.hasValue(30)) {
            icbVar2.B(AnimationUtils.loadInterpolator(context2, typedArrayA.getResourceId(30, 0)));
        }
        this.y = typedArrayA.getInt(21, 600);
        this.z = ian.l(context2, R.attr.motionEasingStandardInterpolator, hvb.c);
        this.A = ian.l(context2, R.attr.motionEasingStandardInterpolator, hvb.d);
        d(typedArrayA.getDrawable(6));
        Drawable drawable = typedArrayA.getDrawable(23);
        Drawable drawable2 = this.e;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.e = drawableMutate;
            if (drawableMutate != null) {
                if (drawableMutate.isStateful()) {
                    this.e.setState(getDrawableState());
                }
                this.e.setLayoutDirection(getLayoutDirection());
                this.e.setVisible(getVisibility() == 0, false);
                this.e.setCallback(this);
                this.e.setAlpha(this.v);
            }
            postInvalidateOnAnimation();
        }
        this.D = typedArrayA.getInt(27, 0);
        boolean zQ = q();
        icbVar.b = zQ;
        icbVar2.b = zQ;
        ViewParent parent = getParent();
        if (parent instanceof AppBarLayout) {
            j((AppBarLayout) parent);
        }
        if (zQ && this.d == null) {
            ColorStateList colorStateListW = ian.W(getContext(), R.attr.colorSurfaceContainer);
            d(new ColorDrawable(colorStateListW != null ? colorStateListW.getDefaultColor() : iapVar.b(iapVar.b, getResources().getDimension(R.dimen.design_appbar_elevation))));
        }
        this.i = typedArrayA.getResourceId(32, -1);
        this.F = typedArrayA.getBoolean(19, false);
        this.I = typedArrayA.getBoolean(18, false);
        typedArrayA.recycle();
        setWillNotDraw(false);
        ibo iboVar = new ibo(this, 1);
        int i5 = akm.a;
        ake.c(this, iboVar);
    }

    static hvt c(View view) {
        hvt hvtVar = (hvt) view.getTag(R.id.view_offset_helper);
        if (hvtVar != null) {
            return hvtVar;
        }
        hvt hvtVar2 = new hvt(view);
        view.setTag(R.id.view_offset_helper, hvtVar2);
        return hvtVar2;
    }

    private static int i(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            return view.getMeasuredHeight();
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        return view.getMeasuredHeight() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    private final void j(AppBarLayout appBarLayout) {
        if (q()) {
            appBarLayout.g = false;
        }
    }

    private final void k() {
        View view;
        View view2;
        if (this.h) {
            ViewGroup viewGroup = null;
            this.j = null;
            this.k = null;
            int i = this.i;
            if (i != -1) {
                ViewGroup viewGroup2 = (ViewGroup) findViewById(i);
                this.j = viewGroup2;
                if (viewGroup2 != null) {
                    ViewParent parent = viewGroup2.getParent();
                    while (true) {
                        if (parent == this) {
                            view2 = viewGroup2;
                            break;
                        } else {
                            if (parent == null) {
                                break;
                            }
                            if (parent instanceof View) {
                                view2 = (View) parent;
                            }
                            parent = parent.getParent();
                            view2 = view2;
                        }
                    }
                    this.k = view2;
                }
            }
            if (this.j == null) {
                int childCount = getChildCount();
                for (int i2 = 0; i2 < childCount; i2++) {
                    View childAt = getChildAt(i2);
                    if ((childAt instanceof Toolbar) || (childAt instanceof android.widget.Toolbar)) {
                        viewGroup = (ViewGroup) childAt;
                        break;
                    }
                }
                this.j = viewGroup;
            }
            if (!this.s && (view = this.l) != null) {
                ViewParent parent2 = view.getParent();
                if (parent2 instanceof ViewGroup) {
                    ((ViewGroup) parent2).removeView(this.l);
                }
            }
            if (this.s && this.j != null) {
                View view3 = this.l;
                if (view3 == null) {
                    view3 = new View(getContext());
                    this.l = view3;
                }
                if (view3.getParent() == null) {
                    this.j.addView(this.l, -1, -1);
                }
            }
            this.h = false;
        }
    }

    private final void l() {
        ViewParent parent = getParent();
        if (parent instanceof AppBarLayout) {
            AppBarLayout appBarLayout = (AppBarLayout) parent;
            if (appBarLayout.b == 0) {
                appBarLayout.b = 2;
            }
        }
    }

    private final void m(Drawable drawable, int i, int i2) {
        n(drawable, this.j, i, i2);
    }

    private final void n(Drawable drawable, View view, int i, int i2) {
        if (q() && view != null && this.s) {
            i2 = view.getBottom();
        }
        drawable.setBounds(0, 0, i, i2);
    }

    private final void o(int i, int i2, int i3, int i4, boolean z) {
        View view;
        boolean z2;
        int titleMarginBottom;
        int titleMarginEnd;
        int titleMarginTop;
        if (!this.s || (view = this.l) == null) {
            return;
        }
        int titleMarginStart = 0;
        boolean z3 = view.isAttachedToWindow() && this.l.getVisibility() == 0;
        this.t = z3;
        if (z3) {
            z2 = z;
        } else if (!z) {
            return;
        } else {
            z2 = true;
        }
        int layoutDirection = getLayoutDirection();
        boolean z4 = layoutDirection == 1;
        View view2 = this.k;
        if (view2 == null) {
            view2 = this.j;
        }
        int iA = a(view2);
        View view3 = this.l;
        Rect rect = this.r;
        icc.a(this, view3, rect);
        ViewGroup viewGroup = this.j;
        if (viewGroup instanceof Toolbar) {
            Toolbar toolbar = (Toolbar) viewGroup;
            titleMarginStart = toolbar.n;
            titleMarginEnd = toolbar.o;
            titleMarginTop = toolbar.p;
            titleMarginBottom = toolbar.q;
        } else if (viewGroup instanceof android.widget.Toolbar) {
            android.widget.Toolbar toolbar2 = (android.widget.Toolbar) viewGroup;
            titleMarginStart = toolbar2.getTitleMarginStart();
            titleMarginEnd = toolbar2.getTitleMarginEnd();
            titleMarginTop = toolbar2.getTitleMarginTop();
            titleMarginBottom = toolbar2.getTitleMarginBottom();
        } else {
            titleMarginBottom = 0;
            titleMarginEnd = 0;
            titleMarginTop = 0;
        }
        int i5 = rect.left;
        int i6 = layoutDirection == 1 ? titleMarginEnd : titleMarginStart;
        int i7 = i5 + i6;
        int i8 = rect.right;
        if (layoutDirection != 1) {
            titleMarginStart = titleMarginEnd;
        }
        int i9 = i8 - titleMarginStart;
        int i10 = rect.top + iA;
        int i11 = rect.bottom + iA;
        icb icbVar = this.b;
        int i12 = i11 - titleMarginBottom;
        float fA = i12 - icbVar.a();
        icb icbVar2 = this.a;
        int i13 = i10 + titleMarginTop;
        int i14 = (int) fA;
        int iA2 = (int) (i13 + icbVar2.a());
        if (TextUtils.isEmpty(icbVar.k)) {
            icbVar2.o(i7, i13, i9, i12);
        } else {
            icbVar2.o(i7, i13, i9, i14);
            icbVar.o(i7, iA2, i9, i12);
        }
        if (this.u == 0) {
            icc.a(this, this, rect);
            int i15 = rect.left + i6;
            int i16 = rect.right - titleMarginStart;
            if (TextUtils.isEmpty(icbVar.k)) {
                icbVar2.p(i15, i13, i16, i12);
            } else {
                icbVar2.p(i15, i13, i16, i14);
                icbVar.p(i15, iA2, i16, i12);
            }
        }
        int i17 = z4 ? this.o : this.m;
        int i18 = rect.top + this.n;
        int i19 = (i3 - i) - (z4 ? this.m : this.o);
        int i20 = (i4 - i2) - this.p;
        if (TextUtils.isEmpty(icbVar.k)) {
            icbVar2.t(i17, i18, i19, i20, true);
            icbVar2.l(z2);
        } else {
            icbVar2.t(i17, i18, i19, (int) ((i20 - (icbVar.d() + this.H)) - this.q), false);
            icbVar.t(i17, (int) (i18 + icbVar2.d() + this.G + this.q), i19, i20, false);
            icbVar2.l(z2);
            icbVar.l(z2);
        }
    }

    private final void p() {
        CharSequence title;
        ViewGroup viewGroup = this.j;
        if (viewGroup == null || !this.s) {
            return;
        }
        CharSequence subtitle = null;
        if (viewGroup instanceof Toolbar) {
            title = ((Toolbar) viewGroup).s;
        } else {
            title = viewGroup instanceof android.widget.Toolbar ? ((android.widget.Toolbar) viewGroup).getTitle() : null;
        }
        if (TextUtils.isEmpty(this.a.k) && !TextUtils.isEmpty(title)) {
            g(title);
        }
        ViewGroup viewGroup2 = this.j;
        if (viewGroup2 instanceof Toolbar) {
            subtitle = ((Toolbar) viewGroup2).t;
        } else if (viewGroup2 instanceof android.widget.Toolbar) {
            subtitle = ((android.widget.Toolbar) viewGroup2).getSubtitle();
        }
        if (!TextUtils.isEmpty(this.b.k) || TextUtils.isEmpty(subtitle)) {
            return;
        }
        f(subtitle);
    }

    private final boolean q() {
        return this.D == 1;
    }

    final int a(View view) {
        return ((getHeight() - c(view).a) - view.getHeight()) - ((hvn) view.getLayoutParams()).bottomMargin;
    }

    public final int b() {
        int i = this.B;
        if (i >= 0) {
            return i + this.E + this.G + this.H + this.J;
        }
        alw alwVar = this.g;
        int iD = alwVar != null ? alwVar.d() : 0;
        int minimumHeight = getMinimumHeight();
        return minimumHeight > 0 ? Math.min(minimumHeight + minimumHeight + iD, getHeight()) : getHeight() / 3;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof hvn;
    }

    public final void d(Drawable drawable) {
        Drawable drawable2 = this.d;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.d = drawableMutate;
            if (drawableMutate != null) {
                m(drawableMutate, getWidth(), getHeight());
                this.d.setCallback(this);
                this.d.setAlpha(this.v);
            }
            postInvalidateOnAnimation();
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x005f  */
    @Override // android.view.View
    public final void draw(Canvas canvas) {
        Drawable drawable;
        super.draw(canvas);
        k();
        if (this.j == null && (drawable = this.d) != null && this.v > 0) {
            drawable.mutate().setAlpha(this.v);
            this.d.draw(canvas);
        }
        if (this.s && this.t) {
            if (this.j == null || this.d == null || this.v <= 0 || !q()) {
                this.a.h(canvas);
                this.b.h(canvas);
            } else {
                icb icbVar = this.a;
                if (icbVar.a < icbVar.c) {
                    int iSave = canvas.save();
                    canvas.clipRect(this.d.getBounds(), Region.Op.DIFFERENCE);
                    icbVar.h(canvas);
                    this.b.h(canvas);
                    canvas.restoreToCount(iSave);
                } else {
                    this.a.h(canvas);
                    this.b.h(canvas);
                }
            }
        }
        if (this.e == null || this.v <= 0) {
            return;
        }
        alw alwVar = this.g;
        int iD = alwVar != null ? alwVar.d() : 0;
        if (iD > 0) {
            this.e.setBounds(0, -this.f, getWidth(), iD - this.f);
            this.e.mutate().setAlpha(this.v);
            this.e.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup
    protected final boolean drawChild(Canvas canvas, View view, long j) {
        boolean z;
        View view2;
        Drawable drawable = this.d;
        if (drawable == null || this.v <= 0 || ((view2 = this.k) == null || view2 == this ? view != this.j : view != view2)) {
            z = false;
        } else {
            n(drawable, view, getWidth(), getHeight());
            this.d.mutate().setAlpha(this.v);
            this.d.draw(canvas);
            z = true;
        }
        return super.drawChild(canvas, view, j) || z;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.e;
        boolean zH = false;
        if (drawable != null && drawable.isStateful()) {
            zH = drawable.setState(drawableState);
        }
        Drawable drawable2 = this.d;
        if (drawable2 != null && drawable2.isStateful()) {
            zH |= drawable2.setState(drawableState);
        }
        icb icbVar = this.a;
        if (icbVar != null) {
            zH |= icbVar.H(drawableState);
        }
        if (zH) {
            invalidate();
        }
    }

    public final void e(int i) {
        ViewGroup viewGroup;
        if (i != this.v) {
            if (this.d != null && (viewGroup = this.j) != null) {
                viewGroup.postInvalidateOnAnimation();
            }
            this.v = i;
            postInvalidateOnAnimation();
        }
    }

    public final void f(CharSequence charSequence) {
        this.b.C(charSequence);
    }

    public final void g(CharSequence charSequence) {
        icb icbVar = this.a;
        icbVar.C(charSequence);
        setContentDescription(this.s ? icbVar.k : null);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    protected final /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new hvn();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final FrameLayout.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new hvn(getContext(), attributeSet);
    }

    final void h() {
        if (this.d == null && this.e == null) {
            return;
        }
        int height = getHeight() + this.f;
        int iB = b();
        boolean z = height < iB;
        boolean z2 = isLaidOut() && !isInEditMode();
        if (this.w != z) {
            int i = height < iB ? 255 : 0;
            if (z2) {
                k();
                ValueAnimator valueAnimator = this.x;
                if (valueAnimator == null) {
                    ValueAnimator valueAnimator2 = new ValueAnimator();
                    this.x = valueAnimator2;
                    valueAnimator2.setInterpolator(i > this.v ? this.z : this.A);
                    this.x.addUpdateListener(new hws(this, 1));
                } else if (valueAnimator.isRunning()) {
                    this.x.cancel();
                }
                this.x.setDuration(this.y);
                this.x.setIntValues(this.v, i);
                this.x.start();
            } else {
                e(i);
            }
            this.w = z;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ViewParent parent = getParent();
        if (parent instanceof AppBarLayout) {
            AppBarLayout appBarLayout = (AppBarLayout) parent;
            j(appBarLayout);
            setFitsSystemWindows(appBarLayout.getFitsSystemWindows());
            lpv lpvVar = this.K;
            if (lpvVar == null) {
                lpvVar = new lpv(this);
                this.K = lpvVar;
            }
            if (appBarLayout.d == null) {
                appBarLayout.d = new ArrayList();
            }
            if (lpvVar != null && !appBarLayout.d.contains(lpvVar)) {
                appBarLayout.d.add(lpvVar);
            }
            requestApplyInsets();
        }
    }

    @Override // android.view.View
    protected final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        icb icbVar = this.a;
        icbVar.k(configuration);
        if (this.C != configuration.orientation && this.I && icbVar.a == 1.0f) {
            l();
        }
        this.C = configuration.orientation;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        List list;
        ViewParent parent = getParent();
        lpv lpvVar = this.K;
        if (lpvVar != null && (parent instanceof AppBarLayout) && (list = ((AppBarLayout) parent).d) != null) {
            list.remove(lpvVar);
        }
        super.onDetachedFromWindow();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        alw alwVar = this.g;
        if (alwVar != null) {
            int iD = alwVar.d();
            int childCount = getChildCount();
            for (int i5 = 0; i5 < childCount; i5++) {
                View childAt = getChildAt(i5);
                if (!childAt.getFitsSystemWindows() && childAt.getTop() < iD) {
                    int i6 = akm.a;
                    childAt.offsetTopAndBottom(iD);
                }
            }
        }
        int childCount2 = getChildCount();
        for (int i7 = 0; i7 < childCount2; i7++) {
            c(getChildAt(i7)).b();
        }
        o(i, i2, i3, i4, false);
        p();
        h();
        int childCount3 = getChildCount();
        for (int i8 = 0; i8 < childCount3; i8++) {
            c(getChildAt(i8)).a();
        }
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00c5  */
    @Override // android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        CollapsingToolbarLayout collapsingToolbarLayout;
        k();
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i2);
        alw alwVar = this.g;
        int iD = alwVar != null ? alwVar.d() : 0;
        if ((mode == 0 || this.F) && iD > 0) {
            this.E = iD;
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(getMeasuredHeight() + iD, 1073741824));
        }
        p();
        if (this.s) {
            icb icbVar = this.a;
            if (TextUtils.isEmpty(icbVar.k)) {
                collapsingToolbarLayout = this;
            } else {
                int measuredHeight = getMeasuredHeight();
                collapsingToolbarLayout = this;
                collapsingToolbarLayout.o(0, 0, getMeasuredWidth(), measuredHeight, true);
                float fD = collapsingToolbarLayout.E + collapsingToolbarLayout.n + icbVar.d();
                icb icbVar2 = collapsingToolbarLayout.b;
                int iD2 = (int) (fD + (TextUtils.isEmpty(icbVar2.k) ? 0.0f : collapsingToolbarLayout.q + icbVar2.d()) + collapsingToolbarLayout.p);
                if (iD2 > measuredHeight) {
                    collapsingToolbarLayout.J = iD2 - measuredHeight;
                } else {
                    collapsingToolbarLayout.J = 0;
                }
                if (collapsingToolbarLayout.I) {
                    if (icbVar.q > 1) {
                        int i3 = icbVar.i;
                        if (i3 > 1) {
                            collapsingToolbarLayout.G = Math.round(icbVar.d()) * (i3 - 1);
                        } else {
                            collapsingToolbarLayout.G = 0;
                        }
                    }
                    if (icbVar2.q > 1) {
                        int i4 = icbVar2.i;
                        if (i4 > 1) {
                            collapsingToolbarLayout.H = Math.round(icbVar2.d()) * (i4 - 1);
                        } else {
                            collapsingToolbarLayout.H = 0;
                        }
                    }
                }
                int i5 = collapsingToolbarLayout.J;
                int i6 = collapsingToolbarLayout.G;
                int i7 = collapsingToolbarLayout.H;
                if (i5 + i6 + i7 > 0) {
                    super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(measuredHeight + i5 + i6 + i7, 1073741824));
                }
            }
        } else {
            collapsingToolbarLayout = this;
        }
        ViewGroup viewGroup = collapsingToolbarLayout.j;
        if (viewGroup != null) {
            View view = collapsingToolbarLayout.k;
            if (view == null || view == collapsingToolbarLayout) {
                collapsingToolbarLayout.setMinimumHeight(i(viewGroup));
            } else {
                collapsingToolbarLayout.setMinimumHeight(i(view));
            }
        }
        if (collapsingToolbarLayout.I) {
            icb icbVar3 = collapsingToolbarLayout.a;
            if (icbVar3.q <= 1 || icbVar3.a != 1.0f) {
                return;
            }
            collapsingToolbarLayout.l();
        }
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        Drawable drawable = this.d;
        if (drawable != null) {
            m(drawable, i, i2);
        }
    }

    @Override // android.view.View
    public final void setVisibility(int i) {
        super.setVisibility(i);
        Drawable drawable = this.e;
        boolean z = i == 0;
        if (drawable != null && drawable.isVisible() != z) {
            this.e.setVisible(z, false);
        }
        Drawable drawable2 = this.d;
        if (drawable2 == null || drawable2.isVisible() == z) {
            return;
        }
        this.d.setVisible(z, false);
    }

    @Override // android.view.View
    protected final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.d || drawable == this.e;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    protected final /* synthetic */ FrameLayout.LayoutParams generateDefaultLayoutParams() {
        return new hvn();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    protected final /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new hvn(layoutParams);
    }

    public CollapsingToolbarLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.collapsingToolbarLayoutStyle);
    }

    public CollapsingToolbarLayout(Context context) {
        this(context, null);
    }
}
