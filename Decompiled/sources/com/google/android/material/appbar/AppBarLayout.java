package com.google.android.material.appbar;

import android.animation.AnimatorInflater;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.support.v7.widget.LinearLayoutManager;
import android.util.AttributeSet;
import android.view.AbsSavedState;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.animation.Interpolator;
import android.widget.AbsListView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.deskclock.debug.R;
import com.google.android.material.appbar.AppBarLayout;
import defpackage.ade;
import defpackage.adf;
import defpackage.adi;
import defpackage.ajg;
import defpackage.ake;
import defpackage.akm;
import defpackage.alw;
import defpackage.amw;
import defpackage.ank;
import defpackage.dry;
import defpackage.hvb;
import defpackage.hvh;
import defpackage.hvi;
import defpackage.hvj;
import defpackage.hvk;
import defpackage.hvn;
import defpackage.hvp;
import defpackage.hvq;
import defpackage.hvr;
import defpackage.hvt;
import defpackage.hvu;
import defpackage.ian;
import defpackage.ibt;
import defpackage.icb;
import defpackage.icw;
import defpackage.ihj;
import defpackage.ihn;
import defpackage.ijq;
import defpackage.ile;
import defpackage.kqo;
import defpackage.lpv;
import defpackage.uc;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class AppBarLayout extends LinearLayout implements ade {
    private Behavior A;
    public boolean a;
    public int b;
    public alw c;
    public List d;
    public boolean e;
    public boolean f;
    public boolean g;
    public final List h;
    public final LinkedHashSet i;
    public int j;
    public Drawable k;
    public Integer l;
    public final float m;
    private int n;
    private int o;
    private int p;
    private int q;
    private boolean r;
    private ColorStateList s;
    private int t;
    private WeakReference u;
    private ValueAnimator v;
    private ValueAnimator.AnimatorUpdateListener w;
    private final long x;
    private final TimeInterpolator y;
    private int[] z;

    public AppBarLayout(Context context, AttributeSet attributeSet, int i) {
        super(ile.a(context, attributeSet, i, R.style.Widget_Design_AppBarLayout), attributeSet, i);
        this.o = -1;
        this.p = -1;
        this.q = -1;
        this.b = 0;
        this.h = new ArrayList();
        this.i = new LinkedHashSet();
        Context context2 = getContext();
        setOrientation(1);
        if (getOutlineProvider() == ViewOutlineProvider.BACKGROUND) {
            int[] iArr = hvu.a;
            setOutlineProvider(ViewOutlineProvider.BOUNDS);
        }
        int[] iArr2 = hvu.a;
        Context context3 = getContext();
        TypedArray typedArrayA = icw.a(context3, attributeSet, hvu.a, i, R.style.Widget_Design_AppBarLayout, new int[0]);
        try {
            if (typedArrayA.hasValue(0)) {
                setStateListAnimator(AnimatorInflater.loadStateListAnimator(context3, typedArrayA.getResourceId(0, 0)));
            }
            typedArrayA.recycle();
            TypedArray typedArrayA2 = icw.a(context2, attributeSet, hvr.a, i, R.style.Widget_Design_AppBarLayout, new int[0]);
            this.s = ibt.f(context2, typedArrayA2, 6);
            this.x = ibt.l(context2, R.attr.motionDurationMedium2, getResources().getInteger(R.integer.app_bar_elevation_anim_duration));
            this.y = ian.l(context2, R.attr.motionEasingStandardInterpolator, hvb.a);
            if (typedArrayA2.hasValue(4)) {
                j(typedArrayA2.getBoolean(4, false), false, false);
            }
            if (typedArrayA2.hasValue(3)) {
                hvu.a(this, typedArrayA2.getDimensionPixelSize(3, 0));
            }
            setBackground(typedArrayA2.getDrawable(0));
            if (typedArrayA2.hasValue(2)) {
                setKeyboardNavigationCluster(typedArrayA2.getBoolean(2, false));
            }
            if (typedArrayA2.hasValue(1)) {
                setTouchscreenBlocksFocus(typedArrayA2.getBoolean(1, false));
            }
            this.m = getResources().getDimension(R.dimen.design_appbar_elevation);
            this.g = typedArrayA2.getBoolean(5, false);
            this.t = typedArrayA2.getResourceId(7, -1);
            Drawable drawable = typedArrayA2.getDrawable(8);
            Drawable drawable2 = this.k;
            if (drawable2 != drawable) {
                Integer numValueOf = null;
                if (drawable2 != null) {
                    drawable2.setCallback(null);
                }
                Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
                this.k = drawableMutate;
                if (drawableMutate instanceof ihn) {
                    numValueOf = Integer.valueOf(((ihn) drawableMutate).x);
                } else {
                    ColorStateList colorStateListD = ian.d(drawableMutate);
                    if (colorStateListD != null) {
                        numValueOf = Integer.valueOf(colorStateListD.getDefaultColor());
                    }
                }
                this.l = numValueOf;
                Drawable drawable3 = this.k;
                if (drawable3 != null) {
                    if (drawable3.isStateful()) {
                        this.k.setState(getDrawableState());
                    }
                    this.k.setLayoutDirection(getLayoutDirection());
                    this.k.setVisible(getVisibility() == 0, false);
                    this.k.setCallback(this);
                }
                k();
                postInvalidateOnAnimation();
            }
            typedArrayA2.recycle();
            amw amwVar = new amw(this, 6);
            int i2 = akm.a;
            ake.c(this, amwVar);
        } catch (Throwable th) {
            typedArrayA.recycle();
            throw th;
        }
    }

    protected static final hvk o(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof LinearLayout.LayoutParams) {
            return new hvk((LinearLayout.LayoutParams) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new hvk((ViewGroup.MarginLayoutParams) layoutParams) : new hvk(layoutParams);
    }

    private final void q() {
        Behavior behavior = this.A;
        hvj hvjVarD = null;
        if (behavior != null && this.o != -1 && this.b == 0) {
            hvjVarD = behavior.D(ank.c, this);
        }
        this.o = -1;
        this.p = -1;
        this.q = -1;
        if (hvjVarD != null) {
            this.A.F(hvjVarD, false);
        }
    }

    private final void r(float f, float f2) {
        ValueAnimator valueAnimator = this.v;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(f, f2);
        this.v = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(this.x);
        this.v.setInterpolator(this.y);
        ValueAnimator.AnimatorUpdateListener animatorUpdateListener = this.w;
        if (animatorUpdateListener != null) {
            this.v.addUpdateListener(animatorUpdateListener);
        }
        this.v.start();
    }

    private final boolean s() {
        return this.k != null && e() > 0;
    }

    private final boolean t() {
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            if (childAt.getVisibility() != 8 && !childAt.getFitsSystemWindows()) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.ade
    public final adf a() {
        Behavior behavior = new Behavior();
        this.A = behavior;
        return behavior;
    }

    public final int b() {
        int iMin;
        int minimumHeight;
        int i = this.p;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = getChildAt(childCount);
            if (childAt.getVisibility() != 8) {
                hvk hvkVar = (hvk) childAt.getLayoutParams();
                int measuredHeight = childAt.getMeasuredHeight();
                int i3 = hvkVar.a;
                if ((i3 & 5) != 5) {
                    if (i2 > 0) {
                        break;
                    }
                } else {
                    int i4 = hvkVar.topMargin + hvkVar.bottomMargin;
                    if ((i3 & 8) != 0) {
                        minimumHeight = childAt.getMinimumHeight();
                    } else {
                        if ((i3 & 2) != 0) {
                            minimumHeight = measuredHeight - childAt.getMinimumHeight();
                        } else {
                            iMin = i4 + measuredHeight;
                        }
                        if (childCount == 0 && childAt.getFitsSystemWindows()) {
                            iMin = Math.min(iMin, measuredHeight - e());
                        }
                        i2 += iMin;
                    }
                    iMin = i4 + minimumHeight;
                    if (childCount == 0) {
                        iMin = Math.min(iMin, measuredHeight - e());
                    }
                    i2 += iMin;
                }
            }
        }
        int iMax = Math.max(0, i2);
        this.p = iMax;
        return iMax;
    }

    final int c() {
        int i = this.q;
        if (i != -1) {
            return i;
        }
        int childCount = getChildCount();
        int minimumHeight = 0;
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            if (childAt.getVisibility() != 8) {
                hvk hvkVar = (hvk) childAt.getLayoutParams();
                int measuredHeight = childAt.getMeasuredHeight() + hvkVar.topMargin + hvkVar.bottomMargin;
                int i3 = hvkVar.a;
                if ((i3 & 1) == 0) {
                    break;
                }
                minimumHeight += measuredHeight;
                if ((i3 & 2) != 0) {
                    minimumHeight -= childAt.getMinimumHeight();
                    break;
                }
            }
        }
        int iMax = Math.max(0, minimumHeight);
        this.q = iMax;
        return iMax;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof hvk;
    }

    public final int d() {
        int iE = e();
        int minimumHeight = getMinimumHeight();
        if (minimumHeight != 0) {
            int i = minimumHeight + minimumHeight + iE;
            return i < getHeight() ? i : minimumHeight + iE;
        }
        int childCount = getChildCount();
        int minimumHeight2 = childCount > 0 ? getChildAt(childCount - 1).getMinimumHeight() : 0;
        if (minimumHeight2 == 0) {
            return getHeight() / 3;
        }
        int i2 = minimumHeight2 + minimumHeight2 + iE;
        return i2 < getHeight() ? i2 : minimumHeight2 + iE;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        super.draw(canvas);
        if (s()) {
            int iSave = canvas.save();
            canvas.translate(0.0f, -this.n);
            this.k.draw(canvas);
            canvas.restoreToCount(iSave);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.k;
        if (drawable != null && drawable.isStateful() && drawable.setState(drawableState)) {
            invalidateDrawable(drawable);
        }
    }

    final int e() {
        alw alwVar = this.c;
        if (alwVar != null) {
            return alwVar.d();
        }
        return 0;
    }

    public final int f() {
        int i = this.o;
        if (i != -1) {
            return i;
        }
        int childCount = getChildCount();
        int i2 = 0;
        int minimumHeight = 0;
        while (i2 < childCount) {
            View childAt = getChildAt(i2);
            if (childAt.getVisibility() != 8) {
                hvk hvkVar = (hvk) childAt.getLayoutParams();
                int measuredHeight = childAt.getMeasuredHeight();
                int i3 = hvkVar.a;
                if ((i3 & 1) == 0) {
                    break;
                }
                minimumHeight += measuredHeight + hvkVar.topMargin + hvkVar.bottomMargin;
                if (i2 == 0) {
                    if (childAt.getFitsSystemWindows()) {
                        minimumHeight -= e();
                    }
                    i2 = 0;
                }
                if ((i3 & 2) != 0) {
                    minimumHeight -= childAt.getMinimumHeight();
                    break;
                }
            }
            i2++;
        }
        int iMax = Math.max(0, minimumHeight);
        this.o = iMax;
        return iMax;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final hvk generateLayoutParams(AttributeSet attributeSet) {
        return new hvk(getContext(), attributeSet);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    protected final /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new hvk();
    }

    final void h(int i) {
        this.n = i;
        if (!willNotDraw()) {
            postInvalidateOnAnimation();
        }
        List list = this.d;
        if (list != null) {
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                lpv lpvVar = (lpv) this.d.get(i2);
                if (lpvVar != null) {
                    CollapsingToolbarLayout collapsingToolbarLayout = (CollapsingToolbarLayout) lpvVar.a;
                    collapsingToolbarLayout.f = i;
                    alw alwVar = collapsingToolbarLayout.g;
                    int iD = alwVar != null ? alwVar.d() : 0;
                    int childCount = collapsingToolbarLayout.getChildCount();
                    for (int i3 = 0; i3 < childCount; i3++) {
                        View childAt = collapsingToolbarLayout.getChildAt(i3);
                        hvn hvnVar = (hvn) childAt.getLayoutParams();
                        hvt hvtVarC = CollapsingToolbarLayout.c(childAt);
                        int i4 = hvnVar.a;
                        if (i4 == 1) {
                            hvtVarC.c(uc.d(-i, 0, collapsingToolbarLayout.a(childAt)));
                        } else if (i4 == 2) {
                            hvtVarC.c(Math.round((-i) * hvnVar.b));
                        }
                    }
                    collapsingToolbarLayout.h();
                    if (collapsingToolbarLayout.e != null && iD > 0) {
                        collapsingToolbarLayout.postInvalidateOnAnimation();
                    }
                    int height = collapsingToolbarLayout.getHeight();
                    int minimumHeight = height - collapsingToolbarLayout.getMinimumHeight();
                    int iB = height - collapsingToolbarLayout.b();
                    int i5 = minimumHeight - iD;
                    int i6 = collapsingToolbarLayout.f + i5;
                    float fAbs = Math.abs(i);
                    icb icbVar = collapsingToolbarLayout.a;
                    float f = i5;
                    float f2 = iB / f;
                    icbVar.A(Math.min(1.0f, f2));
                    icbVar.d = i6;
                    float f3 = fAbs / f;
                    icbVar.z(f3);
                    icb icbVar2 = collapsingToolbarLayout.b;
                    icbVar2.A(Math.min(1.0f, f2));
                    icbVar2.d = i6;
                    icbVar2.z(f3);
                }
            }
        }
    }

    public final void i(boolean z) {
        j(z, isLaidOut(), true);
    }

    public final void j(boolean z, boolean z2, boolean z3) {
        this.b = (true != z ? 2 : 1) | (true == z2 ? 4 : 0) | (true != z3 ? 0 : 8);
        requestLayout();
    }

    public final void k() {
        setWillNotDraw(!s());
    }

    final boolean l(boolean z) {
        return m(z, !this.e);
    }

    public final boolean m(boolean z, boolean z2) {
        if (!z2 || this.f == z) {
            return false;
        }
        this.f = z;
        refreshDrawableState();
        if (getBackground() instanceof ihn) {
            if (this.s != null) {
                r(true != z ? 1.0f : 0.0f, true == z ? 1.0f : 0.0f);
            } else if (this.g) {
                r(z ? 0.0f : this.m, z ? this.m : 0.0f);
            }
        }
        return true;
    }

    final boolean n(View view) {
        int i;
        if (this.u == null && (i = this.t) != -1) {
            View viewFindViewById = view != null ? view.findViewById(i) : null;
            if (viewFindViewById == null && (getParent() instanceof ViewGroup)) {
                viewFindViewById = ((ViewGroup) getParent()).findViewById(this.t);
            }
            if (viewFindViewById != null) {
                this.u = new WeakReference(viewFindViewById);
            }
        }
        WeakReference weakReference = this.u;
        View view2 = weakReference != null ? (View) weakReference.get() : null;
        if (view2 != null) {
            view = view2;
        }
        if (view != null) {
            return view.canScrollVertically(-1) || view.getScrollY() > 0;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ihj.e(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final int[] onCreateDrawableState(int i) {
        int[] iArr = this.z;
        if (iArr == null) {
            iArr = new int[4];
            this.z = iArr;
        }
        int length = iArr.length;
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 4);
        boolean z = this.r;
        boolean z2 = false;
        iArr[0] = true != z ? -2130970098 : R.attr.state_liftable;
        int i2 = -2130970099;
        if (!z) {
            z2 = true;
        } else if (this.f) {
            i2 = R.attr.state_lifted;
        }
        iArr[1] = i2;
        iArr[2] = true != z2 ? R.attr.state_collapsible : -2130970094;
        int i3 = -2130970093;
        if (z && this.f) {
            i3 = R.attr.state_collapsed;
        }
        iArr[3] = i3;
        return mergeDrawableStates(iArrOnCreateDrawableState, iArr);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        WeakReference weakReference = this.u;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.u = null;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (getFitsSystemWindows() && t()) {
            int iE = e();
            int childCount = getChildCount();
            while (true) {
                childCount--;
                if (childCount < 0) {
                    break;
                }
                View childAt = getChildAt(childCount);
                int i5 = akm.a;
                childAt.offsetTopAndBottom(iE);
            }
        }
        q();
        boolean z2 = false;
        this.a = false;
        int childCount2 = getChildCount();
        for (int i6 = 0; i6 < childCount2; i6++) {
            if (((hvk) getChildAt(i6).getLayoutParams()).b != null) {
                this.a = true;
                break;
            }
        }
        Drawable drawable = this.k;
        if (drawable != null) {
            drawable.setBounds(0, 0, getWidth(), e());
        }
        if (this.e) {
            return;
        }
        if (this.g) {
            z2 = true;
            break;
        }
        int childCount3 = getChildCount();
        for (int i7 = 0; i7 < childCount3; i7++) {
            int i8 = ((hvk) getChildAt(i7).getLayoutParams()).a;
            if ((i8 & 1) == 1 && (i8 & 10) != 0) {
                z2 = true;
                break;
            }
        }
        p(z2);
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i2);
        if (mode != 1073741824 && getFitsSystemWindows() && t()) {
            int measuredHeight = getMeasuredHeight();
            if (mode == Integer.MIN_VALUE) {
                measuredHeight = uc.d(getMeasuredHeight() + e(), 0, View.MeasureSpec.getSize(i2));
            } else if (mode == 0) {
                measuredHeight += e();
            }
            setMeasuredDimension(getMeasuredWidth(), measuredHeight);
        }
        q();
    }

    public final void p(boolean z) {
        if (this.r != z) {
            this.r = z;
            refreshDrawableState();
        }
    }

    @Override // android.view.View
    public final void setBackground(Drawable drawable) {
        final ihn ihnVar;
        Context context = getContext();
        if (drawable instanceof ihn) {
            ihnVar = (ihn) drawable;
        } else {
            ColorStateList colorStateListD = ian.d(drawable);
            if (colorStateListD == null) {
                ihnVar = null;
            } else {
                ihn ihnVar2 = new ihn();
                ihnVar2.M(colorStateListD);
                ihnVar = ihnVar2;
            }
        }
        if (ihnVar != null && ihnVar.C() != null) {
            this.j = ihnVar.C().getDefaultColor();
            final ColorStateList colorStateList = this.s;
            if (colorStateList != null) {
                final Integer numX = ian.X(getContext(), R.attr.colorSurface);
                this.w = new ValueAnimator.AnimatorUpdateListener() { // from class: hvg
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        Integer num;
                        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        AppBarLayout appBarLayout = this.a;
                        int iV = ian.V(appBarLayout.j, colorStateList.getDefaultColor(), fFloatValue);
                        ColorStateList colorStateListValueOf = ColorStateList.valueOf(iV);
                        ihn ihnVar3 = ihnVar;
                        ihnVar3.M(colorStateListValueOf);
                        if (appBarLayout.k != null && (num = appBarLayout.l) != null && num.equals(numX)) {
                            appBarLayout.k.setTint(iV);
                        }
                        List<hvl> list = appBarLayout.h;
                        if (!list.isEmpty()) {
                            for (hvl hvlVar : list) {
                                if (ihnVar3.C() != null) {
                                    hvlVar.getTime();
                                }
                            }
                        }
                        LinkedHashSet linkedHashSet = appBarLayout.i;
                        if (linkedHashSet.isEmpty()) {
                            return;
                        }
                        Iterator it = linkedHashSet.iterator();
                        while (it.hasNext()) {
                            ((hvm) it.next()).getTime();
                        }
                    }
                };
            } else {
                ihnVar.I(context);
                this.w = new hvh(this, ihnVar, 0);
            }
            drawable = ihnVar;
        }
        super.setBackground(drawable);
    }

    @Override // android.view.View
    public final void setElevation(float f) {
        super.setElevation(f);
        ihj.d(this, f);
    }

    @Override // android.widget.LinearLayout
    public final void setOrientation(int i) {
        if (i != 1) {
            throw new IllegalArgumentException("AppBarLayout is always vertical and does not support horizontal orientation");
        }
        super.setOrientation(1);
    }

    @Override // android.view.View
    public final void setVisibility(int i) {
        super.setVisibility(i);
        Drawable drawable = this.k;
        if (drawable != null) {
            drawable.setVisible(i == 0, false);
        }
    }

    @Override // android.view.View
    protected final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.k;
    }

    /* JADX INFO: compiled from: PG */
    public class BaseBehavior<T extends AppBarLayout> extends hvp<T> {
        public int a;
        public ian b;
        private int d;
        private ValueAnimator e;
        private hvj f;
        private WeakReference g;

        public BaseBehavior() {
        }

        public static final View H(CoordinatorLayout coordinatorLayout) {
            int childCount = coordinatorLayout.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = coordinatorLayout.getChildAt(i);
                if (((adi) childAt.getLayoutParams()).a instanceof ScrollingViewBehavior) {
                    return childAt;
                }
            }
            return null;
        }

        private final void M(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout) {
            if (akm.b(coordinatorLayout) != null) {
                return;
            }
            akm.n(coordinatorLayout, new hvi(this, appBarLayout, coordinatorLayout));
        }

        private final void N(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout) {
            int iE = appBarLayout.e() + appBarLayout.getPaddingTop();
            int iB = B() - iE;
            int childCount = appBarLayout.getChildCount();
            int i = 0;
            while (true) {
                if (i >= childCount) {
                    i = -1;
                    break;
                }
                View childAt = appBarLayout.getChildAt(i);
                int top = childAt.getTop();
                int bottom = childAt.getBottom();
                hvk hvkVar = (hvk) childAt.getLayoutParams();
                if (O(hvkVar.a, 32)) {
                    top -= hvkVar.topMargin;
                    bottom += hvkVar.bottomMargin;
                }
                int i2 = -iB;
                if (top <= i2 && bottom >= i2) {
                    break;
                } else {
                    i++;
                }
            }
            if (i >= 0) {
                View childAt2 = appBarLayout.getChildAt(i);
                hvk hvkVar2 = (hvk) childAt2.getLayoutParams();
                int i3 = hvkVar2.a;
                if ((i3 & 17) == 17) {
                    int iE2 = -childAt2.getTop();
                    int minimumHeight = -childAt2.getBottom();
                    if (i == 0 && appBarLayout.getFitsSystemWindows() && childAt2.getFitsSystemWindows()) {
                        iE2 -= appBarLayout.e();
                    }
                    if (O(i3, 2)) {
                        minimumHeight += childAt2.getMinimumHeight();
                    } else if (O(i3, 5)) {
                        int minimumHeight2 = childAt2.getMinimumHeight() + minimumHeight;
                        if (iB < minimumHeight2) {
                            iE2 = minimumHeight2;
                        } else {
                            minimumHeight = minimumHeight2;
                        }
                    }
                    if (O(i3, 32)) {
                        iE2 += hvkVar2.topMargin;
                        minimumHeight -= hvkVar2.bottomMargin;
                    }
                    if (iB < (minimumHeight + iE2) / 2) {
                        iE2 = minimumHeight;
                    }
                    P(coordinatorLayout, appBarLayout, uc.d(iE2 + iE, -appBarLayout.f(), 0));
                }
            }
        }

        private static boolean O(int i, int i2) {
            return (i & i2) == i2;
        }

        private final void P(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i) {
            float fAbs = Math.abs(B() - i);
            float fAbs2 = Math.abs(0.0f);
            int iRound = fAbs2 > 0.0f ? Math.round((fAbs / fAbs2) * 1000.0f) * 3 : (int) (((fAbs / appBarLayout.getHeight()) + 1.0f) * 150.0f);
            int iB = B();
            ValueAnimator valueAnimator = this.e;
            if (iB == i) {
                if (valueAnimator == null || !valueAnimator.isRunning()) {
                    return;
                }
                this.e.cancel();
                return;
            }
            if (valueAnimator == null) {
                ValueAnimator valueAnimator2 = new ValueAnimator();
                this.e = valueAnimator2;
                valueAnimator2.setInterpolator(hvb.e);
                this.e.addUpdateListener(new ijq(this, coordinatorLayout, appBarLayout, 1));
            } else {
                valueAnimator.cancel();
            }
            this.e.setDuration(Math.min(iRound, 600));
            this.e.setIntValues(iB, i);
            this.e.start();
        }

        private static final View Q(CoordinatorLayout coordinatorLayout) {
            int childCount = coordinatorLayout.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = coordinatorLayout.getChildAt(i);
                if ((childAt instanceof ajg) || (childAt instanceof AbsListView) || (childAt instanceof ScrollView)) {
                    return childAt;
                }
            }
            return null;
        }

        /* JADX WARN: Code duplicated, block: B:27:0x005b  */
        private static final void R(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i, int i2, boolean z) {
            View childAt;
            boolean zN;
            int iAbs = Math.abs(i);
            int childCount = appBarLayout.getChildCount();
            int i3 = 0;
            while (true) {
                if (i3 >= childCount) {
                    childAt = null;
                    break;
                }
                childAt = appBarLayout.getChildAt(i3);
                if (iAbs >= childAt.getTop() && iAbs <= childAt.getBottom()) {
                    break;
                } else {
                    i3++;
                }
            }
            if (childAt != null) {
                int i4 = ((hvk) childAt.getLayoutParams()).a;
                if ((i4 & 1) != 0) {
                    int minimumHeight = childAt.getMinimumHeight();
                    zN = true;
                    if (i2 <= 0 || (i4 & 12) == 0 ? (i4 & 2) == 0 || (-i) < (childAt.getBottom() - minimumHeight) - appBarLayout.e() : (-i) < (childAt.getBottom() - minimumHeight) - appBarLayout.e()) {
                        zN = false;
                    }
                } else {
                    zN = false;
                }
            } else {
                zN = false;
            }
            if (appBarLayout.g) {
                zN = appBarLayout.n(Q(coordinatorLayout));
            }
            boolean zL = appBarLayout.l(zN);
            if (!z) {
                if (zL) {
                    ArrayList arrayListQ = coordinatorLayout.h.q(appBarLayout);
                    List arrayList = arrayListQ != null ? new ArrayList(arrayListQ) : null;
                    if (arrayList == null) {
                        arrayList = Collections.EMPTY_LIST;
                    }
                    int size = arrayList.size();
                    for (int i5 = 0; i5 < size; i5++) {
                        adf adfVar = ((adi) ((View) arrayList.get(i5)).getLayoutParams()).a;
                        if (adfVar instanceof ScrollingViewBehavior) {
                            if (((ScrollingViewBehavior) adfVar).d == 0) {
                                return;
                            }
                        }
                    }
                    return;
                }
                return;
            }
            if (appBarLayout.getBackground() != null) {
                appBarLayout.getBackground().jumpToCurrentState();
            }
            if (appBarLayout.getForeground() != null) {
                appBarLayout.getForeground().jumpToCurrentState();
            }
            if (appBarLayout.getStateListAnimator() != null) {
                appBarLayout.getStateListAnimator().jumpToCurrentState();
            }
        }

        @Override // defpackage.hvp
        public final /* synthetic */ int A(View view) {
            return ((AppBarLayout) view).f();
        }

        @Override // defpackage.hvp
        public final int B() {
            return K() + this.a;
        }

        @Override // defpackage.hvp
        public final /* bridge */ /* synthetic */ int C(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
            int iSignum;
            int iE;
            AppBarLayout appBarLayout = (AppBarLayout) view;
            int iB = B();
            int i4 = 0;
            if (i2 == 0 || iB < i2 || iB > i3) {
                this.a = 0;
            } else {
                int iD = uc.d(i, i2, i3);
                if (iB != iD) {
                    if (!appBarLayout.a) {
                        iSignum = iD;
                        break;
                    }
                    int iAbs = Math.abs(iD);
                    int childCount = appBarLayout.getChildCount();
                    int i5 = 0;
                    while (true) {
                        if (i5 < childCount) {
                            View childAt = appBarLayout.getChildAt(i5);
                            hvk hvkVar = (hvk) childAt.getLayoutParams();
                            Interpolator interpolator = hvkVar.b;
                            if (iAbs < childAt.getTop() || iAbs > childAt.getBottom()) {
                                i5++;
                            } else if (interpolator != null) {
                                int i6 = hvkVar.a;
                                if ((i6 & 1) != 0) {
                                    iE = childAt.getHeight() + hvkVar.topMargin + hvkVar.bottomMargin;
                                    if ((i6 & 2) != 0) {
                                        iE -= childAt.getMinimumHeight();
                                    }
                                } else {
                                    iE = 0;
                                }
                                if (childAt.getFitsSystemWindows()) {
                                    iE -= appBarLayout.e();
                                }
                                if (iE > 0) {
                                    float f = iE;
                                    iSignum = Integer.signum(iD) * (childAt.getTop() + Math.round(f * interpolator.getInterpolation((iAbs - childAt.getTop()) / f)));
                                    break;
                                }
                            }
                        }
                        iSignum = iD;
                        break;
                    }
                    boolean zL = L(iSignum);
                    int i7 = iB - iD;
                    this.a = iD - iSignum;
                    if (zL) {
                        for (int i8 = 0; i8 < appBarLayout.getChildCount(); i8++) {
                            hvk hvkVar2 = (hvk) appBarLayout.getChildAt(i8).getLayoutParams();
                            kqo kqoVar = hvkVar2.c;
                            if (kqoVar != null && (hvkVar2.a & 1) != 0) {
                                View childAt2 = appBarLayout.getChildAt(i8);
                                float fK = K();
                                Rect rect = (Rect) kqoVar.b;
                                childAt2.getDrawingRect(rect);
                                appBarLayout.offsetDescendantRectToMyCoords(childAt2, rect);
                                rect.offset(0, -appBarLayout.e());
                                float fAbs = rect.top - Math.abs(fK);
                                if (fAbs <= 0.0f) {
                                    float fC = 1.0f - uc.c(Math.abs(fAbs / rect.height()), 0.0f, 1.0f);
                                    float fHeight = (-fAbs) - ((rect.height() * 0.3f) * (1.0f - (fC * fC)));
                                    childAt2.setTranslationY(fHeight);
                                    Rect rect2 = (Rect) kqoVar.a;
                                    childAt2.getDrawingRect(rect2);
                                    rect2.offset(0, (int) (-fHeight));
                                    if (fHeight >= rect2.height()) {
                                        childAt2.setAlpha(0.0f);
                                    } else {
                                        childAt2.setAlpha(1.0f);
                                    }
                                    childAt2.setClipBounds(rect2);
                                } else {
                                    childAt2.setClipBounds(null);
                                    childAt2.setTranslationY(0.0f);
                                    childAt2.setAlpha(1.0f);
                                }
                            }
                        }
                    } else if (appBarLayout.a) {
                        coordinatorLayout.b(appBarLayout);
                    }
                    appBarLayout.h(K());
                    R(coordinatorLayout, appBarLayout, iD, iD < iB ? -1 : 1, false);
                    i4 = i7;
                }
            }
            M(coordinatorLayout, appBarLayout);
            return i4;
        }

        final hvj D(Parcelable parcelable, AppBarLayout appBarLayout) {
            int iK = K();
            int childCount = appBarLayout.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = appBarLayout.getChildAt(i);
                int bottom = childAt.getBottom() + iK;
                if (childAt.getTop() + iK <= 0 && bottom >= 0) {
                    if (parcelable == null) {
                        parcelable = ank.c;
                    }
                    hvj hvjVar = new hvj(parcelable);
                    boolean z = iK == 0;
                    hvjVar.b = z;
                    hvjVar.a = !z && (-iK) >= appBarLayout.f();
                    hvjVar.e = i;
                    hvjVar.g = bottom == childAt.getMinimumHeight() + appBarLayout.e();
                    hvjVar.f = bottom / childAt.getHeight();
                    return hvjVar;
                }
            }
            return null;
        }

        @Override // defpackage.hvp
        public final /* bridge */ /* synthetic */ void E(CoordinatorLayout coordinatorLayout, View view) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            N(coordinatorLayout, appBarLayout);
            if (appBarLayout.g) {
                appBarLayout.l(appBarLayout.n(Q(coordinatorLayout)));
            }
        }

        final void F(hvj hvjVar, boolean z) {
            if (this.f == null || z) {
                this.f = hvjVar;
            }
        }

        @Override // defpackage.hvp
        public final /* bridge */ /* synthetic */ boolean G(View view) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if (this.b != null) {
                return Build.VERSION.SDK_INT > 33 && !dry.a(appBarLayout.getContext()) && appBarLayout.getResources().getConfiguration().orientation == 2;
            }
            WeakReference weakReference = this.g;
            if (weakReference == null) {
                return true;
            }
            View view2 = (View) weakReference.get();
            return (view2 == null || !view2.isShown() || view2.canScrollVertically(-1)) ? false : true;
        }

        /* JADX WARN: Code duplicated, block: B:9:0x0025  */
        public final void I(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i, int[] iArr) {
            AppBarLayout appBarLayout2;
            int i2;
            int iB;
            if (i == 0) {
                appBarLayout2 = appBarLayout;
            } else {
                if (i < 0) {
                    i2 = -appBarLayout.f();
                    iB = appBarLayout.b() + i2;
                } else {
                    i2 = -appBarLayout.f();
                    iB = 0;
                }
                int i3 = i2;
                int i4 = iB;
                if (i3 != i4) {
                    appBarLayout2 = appBarLayout;
                    iArr[1] = J(coordinatorLayout, appBarLayout2, i, i3, i4);
                } else {
                    appBarLayout2 = appBarLayout;
                }
            }
            if (appBarLayout2.g) {
                appBarLayout2.l(appBarLayout2.n(view));
            }
        }

        @Override // defpackage.adf
        public final /* bridge */ /* synthetic */ void d(CoordinatorLayout coordinatorLayout, View view, View view2, int i) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if (this.d == 0 || i == 1) {
                N(coordinatorLayout, appBarLayout);
                if (appBarLayout.g) {
                    appBarLayout.l(appBarLayout.n(view2));
                }
            }
            this.g = new WeakReference(view2);
        }

        @Override // defpackage.hvs, defpackage.adf
        public final /* bridge */ /* synthetic */ boolean f(CoordinatorLayout coordinatorLayout, View view, int i) {
            BaseBehavior<T> baseBehavior;
            CoordinatorLayout coordinatorLayout2;
            AppBarLayout appBarLayout = (AppBarLayout) view;
            super.f(coordinatorLayout, appBarLayout, i);
            int i2 = appBarLayout.b;
            hvj hvjVar = this.f;
            if (hvjVar == null || (i2 & 8) != 0) {
                baseBehavior = this;
                coordinatorLayout2 = coordinatorLayout;
                if (i2 != 0) {
                    int i3 = i2 & 4;
                    if ((i2 & 2) != 0) {
                        int i4 = -appBarLayout.f();
                        if (i3 != 0) {
                            baseBehavior.P(coordinatorLayout2, appBarLayout, i4);
                        } else {
                            baseBehavior.C(coordinatorLayout2, appBarLayout, i4, LinearLayoutManager.INVALID_OFFSET, Integer.MAX_VALUE);
                        }
                    } else if ((i2 & 1) != 0) {
                        if (i3 != 0) {
                            baseBehavior.P(coordinatorLayout2, appBarLayout, 0);
                        } else {
                            baseBehavior.C(coordinatorLayout2, appBarLayout, 0, LinearLayoutManager.INVALID_OFFSET, Integer.MAX_VALUE);
                        }
                    }
                }
            } else if (hvjVar.a) {
                baseBehavior = this;
                coordinatorLayout2 = coordinatorLayout;
                baseBehavior.C(coordinatorLayout2, appBarLayout, -appBarLayout.f(), LinearLayoutManager.INVALID_OFFSET, Integer.MAX_VALUE);
            } else {
                baseBehavior = this;
                coordinatorLayout2 = coordinatorLayout;
                if (hvjVar.b) {
                    baseBehavior.C(coordinatorLayout2, appBarLayout, 0, LinearLayoutManager.INVALID_OFFSET, Integer.MAX_VALUE);
                } else {
                    View childAt = appBarLayout.getChildAt(hvjVar.e);
                    baseBehavior.C(coordinatorLayout2, appBarLayout, (-childAt.getBottom()) + (baseBehavior.f.g ? childAt.getMinimumHeight() + appBarLayout.e() : Math.round(childAt.getHeight() * baseBehavior.f.f)), LinearLayoutManager.INVALID_OFFSET, Integer.MAX_VALUE);
                }
            }
            appBarLayout.b = 0;
            baseBehavior.f = null;
            baseBehavior.L(uc.d(baseBehavior.K(), -appBarLayout.f(), 0));
            R(coordinatorLayout2, appBarLayout, baseBehavior.K(), 0, true);
            appBarLayout.h(baseBehavior.K());
            baseBehavior.M(coordinatorLayout2, appBarLayout);
            return true;
        }

        @Override // defpackage.adf
        public final /* bridge */ /* synthetic */ boolean l(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if (((adi) appBarLayout.getLayoutParams()).height != -2) {
                return false;
            }
            coordinatorLayout.m(appBarLayout, i, i2, View.MeasureSpec.makeMeasureSpec(0, 0));
            return true;
        }

        @Override // defpackage.adf
        public final /* bridge */ /* synthetic */ void n(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int[] iArr, int i2) {
            I(coordinatorLayout, (AppBarLayout) view, view2, i, iArr);
        }

        @Override // defpackage.adf
        public final /* bridge */ /* synthetic */ void o(View view, Parcelable parcelable) {
            if (!(parcelable instanceof hvj)) {
                this.f = null;
            } else {
                F((hvj) parcelable, true);
                Parcelable parcelable2 = this.f.d;
            }
        }

        @Override // defpackage.adf
        public final /* bridge */ /* synthetic */ Parcelable p(View view) {
            AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
            hvj hvjVarD = D(absSavedState, (AppBarLayout) view);
            return hvjVarD == null ? absSavedState : hvjVarD;
        }

        @Override // defpackage.adf
        public final /* bridge */ /* synthetic */ boolean q(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2) {
            ValueAnimator valueAnimator;
            AppBarLayout appBarLayout = (AppBarLayout) view;
            boolean z = false;
            if ((i & 2) != 0 && (appBarLayout.g || appBarLayout.f || (appBarLayout.f() != 0 && coordinatorLayout.getHeight() - view2.getHeight() <= appBarLayout.getHeight()))) {
                z = true;
            }
            if (z && (valueAnimator = this.e) != null) {
                valueAnimator.cancel();
            }
            this.g = null;
            this.d = i2;
            return z;
        }

        @Override // defpackage.adf
        /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
        public void c(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
            BaseBehavior<T> baseBehavior;
            CoordinatorLayout coordinatorLayout2;
            AppBarLayout appBarLayout2;
            int i6;
            if (i4 < 0) {
                baseBehavior = this;
                coordinatorLayout2 = coordinatorLayout;
                appBarLayout2 = appBarLayout;
                i6 = i4;
                iArr[1] = baseBehavior.J(coordinatorLayout2, appBarLayout2, i6, -appBarLayout.c(), 0);
            } else {
                baseBehavior = this;
                coordinatorLayout2 = coordinatorLayout;
                appBarLayout2 = appBarLayout;
                i6 = i4;
            }
            if (i6 == 0) {
                baseBehavior.M(coordinatorLayout2, appBarLayout2);
            }
        }

        @Override // defpackage.hvp
        public final /* bridge */ /* synthetic */ int z(View view) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            return (-appBarLayout.c()) + appBarLayout.e();
        }

        public BaseBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    /* JADX INFO: compiled from: PG */
    public class Behavior extends BaseBehavior<AppBarLayout> {
        public Behavior() {
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    protected final /* synthetic */ LinearLayout.LayoutParams generateDefaultLayoutParams() {
        return new hvk();
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    protected final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return o(layoutParams);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    protected final /* bridge */ /* synthetic */ LinearLayout.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return o(layoutParams);
    }

    /* JADX INFO: compiled from: PG */
    public class ScrollingViewBehavior extends hvq {
        public ScrollingViewBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, hvr.f);
            this.d = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
            typedArrayObtainStyledAttributes.recycle();
        }

        static final AppBarLayout B(List list) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                View view = (View) list.get(i);
                if (view instanceof AppBarLayout) {
                    return (AppBarLayout) view;
                }
            }
            return null;
        }

        @Override // defpackage.hvq
        public final /* bridge */ /* synthetic */ View A(List list) {
            return B(list);
        }

        @Override // defpackage.hvs, defpackage.adf
        public /* bridge */ /* synthetic */ boolean f(CoordinatorLayout coordinatorLayout, View view, int i) {
            super.f(coordinatorLayout, view, i);
            return true;
        }

        @Override // defpackage.adf
        public final boolean g(CoordinatorLayout coordinatorLayout, View view, Rect rect, boolean z) {
            AppBarLayout appBarLayoutB = B(coordinatorLayout.a(view));
            if (appBarLayoutB != null) {
                Rect rect2 = new Rect(rect);
                rect2.offset(view.getLeft(), view.getTop());
                Rect rect3 = this.a;
                rect3.set(0, 0, coordinatorLayout.getWidth(), coordinatorLayout.getHeight());
                if (!rect3.contains(rect2)) {
                    appBarLayoutB.j(false, !z, true);
                    return true;
                }
            }
            return false;
        }

        @Override // defpackage.adf
        public final boolean i(View view) {
            return view instanceof AppBarLayout;
        }

        @Override // defpackage.adf
        public void j(CoordinatorLayout coordinatorLayout, View view, View view2) {
            adf adfVar = ((adi) view2.getLayoutParams()).a;
            if (adfVar instanceof BaseBehavior) {
                int bottom = (((view2.getBottom() - view.getTop()) + ((BaseBehavior) adfVar).a) + this.c) - C(view2);
                int i = akm.a;
                view.offsetTopAndBottom(bottom);
            }
            if (view2 instanceof AppBarLayout) {
                AppBarLayout appBarLayout = (AppBarLayout) view2;
                if (appBarLayout.g) {
                    appBarLayout.l(appBarLayout.n(view));
                }
            }
        }

        @Override // defpackage.adf
        public final void k(CoordinatorLayout coordinatorLayout, View view) {
            if (view instanceof AppBarLayout) {
                akm.n(coordinatorLayout, null);
            }
        }

        @Override // defpackage.adf
        public final /* bridge */ /* synthetic */ boolean l(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
            alw alwVar;
            int i4 = view.getLayoutParams().height;
            if (i4 != -1) {
                if (i4 != -2) {
                    return false;
                }
                i4 = -2;
            }
            View viewA = A(coordinatorLayout.a(view));
            if (viewA == null) {
                return false;
            }
            int size = View.MeasureSpec.getSize(i3);
            if (size <= 0) {
                size = coordinatorLayout.getHeight();
            } else if (viewA.getFitsSystemWindows() && (alwVar = coordinatorLayout.e) != null) {
                size += alwVar.d() + alwVar.a();
            }
            int iZ = size + z(viewA);
            int measuredHeight = viewA.getMeasuredHeight();
            if (E()) {
                view.setTranslationY(-measuredHeight);
            } else {
                view.setTranslationY(0.0f);
                iZ -= measuredHeight;
            }
            coordinatorLayout.m(view, i, i2, View.MeasureSpec.makeMeasureSpec(iZ, i4 == -1 ? 1073741824 : LinearLayoutManager.INVALID_OFFSET));
            return true;
        }

        @Override // defpackage.hvq
        public final float y(View view) {
            int i;
            if (!(view instanceof AppBarLayout)) {
                return 0.0f;
            }
            AppBarLayout appBarLayout = (AppBarLayout) view;
            int iF = appBarLayout.f();
            int iB = appBarLayout.b();
            adf adfVar = ((adi) appBarLayout.getLayoutParams()).a;
            int iB2 = adfVar instanceof BaseBehavior ? ((BaseBehavior) adfVar).B() : 0;
            if ((iB == 0 || iF + iB2 > iB) && (i = iF - iB) != 0) {
                return (iB2 / i) + 1.0f;
            }
            return 0.0f;
        }

        @Override // defpackage.hvq
        public final int z(View view) {
            return ((AppBarLayout) view).f();
        }

        public ScrollingViewBehavior() {
        }
    }

    public AppBarLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.appBarLayoutStyle);
    }

    public AppBarLayout(Context context) {
        this(context, null);
    }
}
