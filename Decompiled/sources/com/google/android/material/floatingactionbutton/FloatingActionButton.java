package com.google.android.material.floatingactionbutton;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.deskclock.debug.R;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.focus.FocusRingDrawable;
import defpackage.a;
import defpackage.ade;
import defpackage.adf;
import defpackage.adi;
import defpackage.akm;
import defpackage.eoh;
import defpackage.hve;
import defpackage.iat;
import defpackage.ibh;
import defpackage.ibi;
import defpackage.ibk;
import defpackage.ibl;
import defpackage.ibn;
import defpackage.ibt;
import defpackage.icc;
import defpackage.icw;
import defpackage.idc;
import defpackage.igp;
import defpackage.ihj;
import defpackage.ihn;
import defpackage.ihv;
import defpackage.iig;
import defpackage.ijg;
import defpackage.iji;
import defpackage.ile;
import defpackage.lpv;
import defpackage.uk;
import defpackage.wq;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class FloatingActionButton extends idc implements iig, ade {
    public int a;
    public boolean b;
    public final Rect c;
    private ColorStateList e;
    private PorterDuff.Mode f;
    private ColorStateList g;
    private int h;
    private int i;
    private int j;
    private int k;
    private final Rect l;
    private ibl m;
    private final ijg n;
    private final eoh o;

    public FloatingActionButton(Context context, AttributeSet attributeSet, int i) {
        Drawable drawable;
        Drawable layerDrawable;
        super(ile.a(context, attributeSet, i, R.style.Widget_Design_FloatingActionButton), attributeSet, i);
        this.c = new Rect();
        this.l = new Rect();
        Context context2 = getContext();
        TypedArray typedArrayA = icw.a(context2, attributeSet, ibn.c, i, R.style.Widget_Design_FloatingActionButton, new int[0]);
        this.e = ibt.f(context2, typedArrayA, 1);
        this.f = a.E(typedArrayA.getInt(2, -1), null);
        this.g = ibt.f(context2, typedArrayA, 12);
        this.i = typedArrayA.getInt(7, -1);
        this.j = typedArrayA.getDimensionPixelSize(6, 0);
        this.h = typedArrayA.getDimensionPixelSize(3, 0);
        float dimension = typedArrayA.getDimension(4, 0.0f);
        float dimension2 = typedArrayA.getDimension(9, 0.0f);
        float dimension3 = typedArrayA.getDimension(11, 0.0f);
        this.b = typedArrayA.getBoolean(16, false);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.mtrl_fab_min_touch_target);
        int dimensionPixelSize2 = typedArrayA.getDimensionPixelSize(10, 0);
        this.k = dimensionPixelSize2;
        ibl iblVarH = h();
        if (iblVarH.z != dimensionPixelSize2) {
            iblVarH.z = dimensionPixelSize2;
            iblVarH.h();
        }
        hve hveVarB = hve.b(context2, typedArrayA, 15);
        hve hveVarB2 = hve.b(context2, typedArrayA, 8);
        ihv ihvVar = new ihv(ihv.i(context2, attributeSet, i, R.style.Widget_Design_FloatingActionButton, ihv.a));
        boolean z = typedArrayA.getBoolean(5, false);
        setEnabled(typedArrayA.getBoolean(0, true));
        typedArrayA.recycle();
        eoh eohVar = new eoh(this);
        this.o = eohVar;
        eohVar.n(attributeSet, i);
        this.n = new ijg(this);
        h().g(ihvVar);
        ibl iblVarH2 = h();
        ColorStateList colorStateList = this.e;
        PorterDuff.Mode mode = this.f;
        ColorStateList colorStateList2 = this.g;
        int i2 = this.h;
        ihv ihvVar2 = iblVarH2.l;
        uk.r(ihvVar2);
        iblVarH2.m = new ibk(ihvVar2);
        iblVarH2.m.setTintList(colorStateList);
        if (mode != null) {
            iblVarH2.m.setTintMode(mode);
        }
        iblVarH2.m.I(iblVarH2.B.getContext());
        if (i2 > 0) {
            Context context3 = iblVarH2.B.getContext();
            ihv ihvVar3 = iblVarH2.l;
            uk.r(ihvVar3);
            iat iatVar = new iat(ihvVar3);
            int color = context3.getColor(R.color.design_fab_stroke_top_outer_color);
            int color2 = context3.getColor(R.color.design_fab_stroke_top_inner_color);
            int color3 = context3.getColor(R.color.design_fab_stroke_end_inner_color);
            int color4 = context3.getColor(R.color.design_fab_stroke_end_outer_color);
            iatVar.c = color;
            iatVar.d = color2;
            iatVar.e = color3;
            iatVar.f = color4;
            float f = i2;
            if (iatVar.b != f) {
                iatVar.b = f;
                iatVar.a.setStrokeWidth(f * 1.3333f);
                iatVar.g = true;
                iatVar.invalidateSelf();
            }
            iatVar.b(colorStateList);
            iblVarH2.o = iatVar;
            iat iatVar2 = iblVarH2.o;
            uk.r(iatVar2);
            ihn ihnVar = iblVarH2.m;
            uk.r(ihnVar);
            layerDrawable = new LayerDrawable(new Drawable[]{iatVar2, ihnVar});
            drawable = null;
        } else {
            drawable = null;
            iblVarH2.o = null;
            layerDrawable = iblVarH2.m;
        }
        RippleDrawable rippleDrawable = new RippleDrawable(igp.b(colorStateList2), layerDrawable, drawable);
        iblVarH2.n = rippleDrawable;
        FocusRingDrawable.c(iblVarH2.B.getContext(), rippleDrawable, iblVarH2.m);
        iblVarH2.p = rippleDrawable;
        h().u = dimensionPixelSize;
        ibl iblVarH3 = h();
        if (iblVarH3.r != dimension) {
            iblVarH3.r = dimension;
            iblVarH3.e(dimension, iblVarH3.s, iblVarH3.t);
        }
        ibl iblVarH4 = h();
        if (iblVarH4.s != dimension2) {
            iblVarH4.s = dimension2;
            iblVarH4.e(iblVarH4.r, dimension2, iblVarH4.t);
        }
        ibl iblVarH5 = h();
        if (iblVarH5.t != dimension3) {
            iblVarH5.t = dimension3;
            iblVarH5.e(iblVarH5.r, iblVarH5.s, dimension3);
        }
        h().w = hveVarB;
        h().x = hveVarB2;
        h().q = z;
        setScaleType(ImageView.ScaleType.MATRIX);
    }

    private final int g(int i) {
        int i2 = this.j;
        if (i2 != 0) {
            return i2;
        }
        Resources resources = getResources();
        if (i != -1) {
            return i != 1 ? resources.getDimensionPixelSize(R.dimen.design_fab_size_normal) : resources.getDimensionPixelSize(R.dimen.design_fab_size_mini);
        }
        return Math.max(resources.getConfiguration().screenWidthDp, resources.getConfiguration().screenHeightDp) < 470 ? g(1) : g(0);
    }

    private final ibl h() {
        ibl iblVar = this.m;
        if (iblVar != null) {
            return iblVar;
        }
        ibl iblVar2 = new ibl(this, new lpv(this));
        this.m = iblVar2;
        return iblVar2;
    }

    private final void i() {
        setTooltipText(isClickable() ? getContentDescription() : null);
    }

    @Override // defpackage.ade
    public final adf a() {
        return new Behavior();
    }

    public final int b() {
        return g(this.i);
    }

    final void d() {
        ibl iblVarH = h();
        FloatingActionButton floatingActionButton = iblVarH.B;
        if (floatingActionButton.getVisibility() == 0) {
            if (iblVarH.A == 1) {
                return;
            }
        } else if (iblVarH.A != 2) {
            return;
        }
        Animator animator = iblVarH.v;
        if (animator != null) {
            animator.cancel();
        }
        if (!iblVarH.l()) {
            floatingActionButton.f(4, false);
            return;
        }
        hve hveVar = iblVarH.x;
        AnimatorSet animatorSetB = hveVar != null ? iblVarH.b(hveVar, 0.0f, 0.0f, 0.0f) : iblVarH.c(0.0f, 0.4f, 0.4f, ibl.d, ibl.e);
        animatorSetB.addListener(new ibh(iblVarH));
        animatorSetB.start();
    }

    final void e() {
        ibl iblVarH = h();
        FloatingActionButton floatingActionButton = iblVarH.B;
        if (floatingActionButton.getVisibility() != 0) {
            if (iblVarH.A == 2) {
                return;
            }
        } else if (iblVarH.A != 1) {
            return;
        }
        Animator animator = iblVarH.v;
        if (animator != null) {
            animator.cancel();
        }
        hve hveVar = iblVarH.w;
        if (!iblVarH.l()) {
            floatingActionButton.f(0, false);
            floatingActionButton.setAlpha(1.0f);
            floatingActionButton.setScaleY(1.0f);
            floatingActionButton.setScaleX(1.0f);
            iblVarH.f(1.0f);
            return;
        }
        if (floatingActionButton.getVisibility() != 0) {
            floatingActionButton.setAlpha(0.0f);
            float f = hveVar == null ? 0.4f : 0.0f;
            floatingActionButton.setScaleY(f);
            floatingActionButton.setScaleX(f);
            iblVarH.f(f);
        }
        hve hveVar2 = iblVarH.w;
        AnimatorSet animatorSetB = hveVar2 != null ? iblVarH.b(hveVar2, 1.0f, 1.0f, 1.0f) : iblVarH.c(1.0f, 1.0f, 1.0f, ibl.b, ibl.c);
        animatorSetB.addListener(new ibi(iblVarH));
        animatorSetB.start();
    }

    @Override // android.widget.ImageButton, android.widget.ImageView, android.view.View
    public final CharSequence getAccessibilityClassName() {
        return "com.google.android.material.floatingactionbutton.FloatingActionButton";
    }

    @Override // android.view.View
    public final ColorStateList getBackgroundTintList() {
        return this.e;
    }

    @Override // android.view.View
    public final PorterDuff.Mode getBackgroundTintMode() {
        return this.f;
    }

    @Override // android.widget.ImageView, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ibl iblVarH = h();
        ihn ihnVar = iblVarH.m;
        if (ihnVar != null) {
            ihj.f(iblVarH.B, ihnVar);
        }
    }

    @Override // android.widget.ImageView, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        h().B.getViewTreeObserver();
    }

    @Override // android.widget.ImageView, android.view.View
    protected final void onMeasure(int i, int i2) {
        int iB = b();
        this.a = (iB - this.k) / 2;
        h().i();
        int iMin = Math.min(View.resolveSize(iB, i), View.resolveSize(iB, i2));
        Rect rect = this.c;
        setMeasuredDimension(rect.left + iMin + rect.right, iMin + rect.top + rect.bottom);
    }

    @Override // android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof iji)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        iji ijiVar = (iji) parcelable;
        super.onRestoreInstanceState(ijiVar.d);
        ijg ijgVar = this.n;
        Bundle bundle = (Bundle) ijiVar.a.get("expandableWidgetHelper");
        uk.r(bundle);
        ijgVar.b = bundle.getBoolean("expanded", false);
        ijgVar.a = bundle.getInt("expandedComponentIdHint", 0);
        if (ijgVar.b) {
            View view = (View) ijgVar.c;
            ViewParent parent = view.getParent();
            if (parent instanceof CoordinatorLayout) {
                ((CoordinatorLayout) parent).b(view);
            }
        }
    }

    @Override // android.view.View
    protected final Parcelable onSaveInstanceState() {
        Parcelable parcelableOnSaveInstanceState = super.onSaveInstanceState();
        if (parcelableOnSaveInstanceState == null) {
            parcelableOnSaveInstanceState = new Bundle();
        }
        iji ijiVar = new iji(parcelableOnSaveInstanceState);
        wq wqVar = ijiVar.a;
        ijg ijgVar = this.n;
        Bundle bundle = new Bundle();
        bundle.putBoolean("expanded", ijgVar.b);
        bundle.putInt("expandedComponentIdHint", ijgVar.a);
        wqVar.put("expandableWidgetHelper", bundle);
        return ijiVar;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            Rect rect = this.l;
            rect.set(0, 0, getMeasuredWidth(), getMeasuredHeight());
            Rect rect2 = this.c;
            rect.left += rect2.left;
            rect.top += rect2.top;
            rect.right -= rect2.right;
            rect.bottom -= rect2.bottom;
            int i = -this.m.a();
            rect.inset(i, i);
            if (!rect.contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
                return false;
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // defpackage.iig
    public final void q(ihv ihvVar) {
        h().g(ihvVar);
    }

    @Override // android.view.View
    public final void setBackgroundColor(int i) {
        Log.i("FloatingActionButton", "Setting a custom background is not supported.");
    }

    @Override // android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        Log.i("FloatingActionButton", "Setting a custom background is not supported.");
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i) {
        Log.i("FloatingActionButton", "Setting a custom background is not supported.");
    }

    @Override // android.view.View
    public final void setBackgroundTintList(ColorStateList colorStateList) {
        if (this.e != colorStateList) {
            this.e = colorStateList;
            ibl iblVarH = h();
            ihn ihnVar = iblVarH.m;
            if (ihnVar != null) {
                ihnVar.setTintList(colorStateList);
            }
            iat iatVar = iblVarH.o;
            if (iatVar != null) {
                iatVar.b(colorStateList);
            }
        }
    }

    @Override // android.view.View
    public final void setBackgroundTintMode(PorterDuff.Mode mode) {
        if (this.f != mode) {
            this.f = mode;
            ihn ihnVar = h().m;
            if (ihnVar != null) {
                ihnVar.setTintMode(mode);
            }
        }
    }

    @Override // android.view.View
    public final void setClickable(boolean z) {
        super.setClickable(z);
        i();
    }

    @Override // android.view.View
    public final void setContentDescription(CharSequence charSequence) {
        super.setContentDescription(charSequence);
        i();
    }

    @Override // android.view.View
    public final void setElevation(float f) {
        super.setElevation(f);
        ihn ihnVar = h().m;
        if (ihnVar != null) {
            ihnVar.L(f);
        }
    }

    @Override // android.widget.ImageView
    public final void setImageDrawable(Drawable drawable) {
        if (getDrawable() != drawable) {
            super.setImageDrawable(drawable);
            h().h();
        }
    }

    @Override // android.widget.ImageView
    public final void setImageResource(int i) {
        this.o.p(i);
        Drawable drawable = getDrawable();
        if (drawable == null) {
            return;
        }
        drawable.clearColorFilter();
    }

    @Override // android.view.View
    public final void setScaleX(float f) {
        super.setScaleX(f);
        h();
    }

    @Override // android.view.View
    public final void setScaleY(float f) {
        super.setScaleY(f);
        h();
    }

    @Override // android.view.View
    public final void setTranslationX(float f) {
        super.setTranslationX(f);
        h();
    }

    @Override // android.view.View
    public final void setTranslationY(float f) {
        super.setTranslationY(f);
        h();
    }

    @Override // android.view.View
    public final void setTranslationZ(float f) {
        super.setTranslationZ(f);
        h();
    }

    /* JADX INFO: compiled from: PG */
    public class Behavior extends BaseBehavior<FloatingActionButton> {
        public Behavior() {
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    /* JADX INFO: compiled from: PG */
    public class BaseBehavior<T extends FloatingActionButton> extends adf<T> {
        private Rect a;
        private final boolean b;

        public BaseBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ibn.d);
            this.b = typedArrayObtainStyledAttributes.getBoolean(0, true);
            typedArrayObtainStyledAttributes.recycle();
        }

        private final boolean A(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, FloatingActionButton floatingActionButton) {
            if (y(appBarLayout, floatingActionButton)) {
                return false;
            }
            Rect rect = this.a;
            if (rect == null) {
                rect = new Rect();
                this.a = rect;
            }
            icc.a(coordinatorLayout, appBarLayout, rect);
            if (rect.bottom <= appBarLayout.d()) {
                floatingActionButton.d();
                return true;
            }
            floatingActionButton.e();
            return true;
        }

        private final boolean B(View view, FloatingActionButton floatingActionButton) {
            if (y(view, floatingActionButton)) {
                return false;
            }
            if (view.getTop() < (floatingActionButton.getHeight() / 2) + ((adi) floatingActionButton.getLayoutParams()).topMargin) {
                floatingActionButton.d();
                return true;
            }
            floatingActionButton.e();
            return true;
        }

        private final boolean y(View view, FloatingActionButton floatingActionButton) {
            return (this.b && ((adi) floatingActionButton.getLayoutParams()).f == view.getId() && floatingActionButton.d == 0) ? false : true;
        }

        private static boolean z(View view) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams instanceof adi) {
                return ((adi) layoutParams).a instanceof BottomSheetBehavior;
            }
            return false;
        }

        @Override // defpackage.adf
        public final void a(adi adiVar) {
            if (adiVar.h == 0) {
                adiVar.h = 80;
            }
        }

        @Override // defpackage.adf
        public final /* bridge */ /* synthetic */ boolean f(CoordinatorLayout coordinatorLayout, View view, int i) {
            FloatingActionButton floatingActionButton = (FloatingActionButton) view;
            List listA = coordinatorLayout.a(floatingActionButton);
            int size = listA.size();
            int i2 = 0;
            for (int i3 = 0; i3 < size; i3++) {
                View view2 = (View) listA.get(i3);
                if (!(view2 instanceof AppBarLayout)) {
                    if (z(view2) && B(view2, floatingActionButton)) {
                        break;
                    }
                } else {
                    if (A(coordinatorLayout, (AppBarLayout) view2, floatingActionButton)) {
                        break;
                    }
                }
            }
            coordinatorLayout.j(floatingActionButton, i);
            Rect rect = floatingActionButton.c;
            if (rect.centerX() <= 0 || rect.centerY() <= 0) {
                return true;
            }
            adi adiVar = (adi) floatingActionButton.getLayoutParams();
            int i4 = floatingActionButton.getRight() >= coordinatorLayout.getWidth() - adiVar.rightMargin ? rect.right : floatingActionButton.getLeft() <= adiVar.leftMargin ? -rect.left : 0;
            if (floatingActionButton.getBottom() >= coordinatorLayout.getHeight() - adiVar.bottomMargin) {
                i2 = rect.bottom;
            } else if (floatingActionButton.getTop() <= adiVar.topMargin) {
                i2 = -rect.top;
            }
            if (i2 != 0) {
                int i5 = akm.a;
                floatingActionButton.offsetTopAndBottom(i2);
            }
            if (i4 == 0) {
                return true;
            }
            int i6 = akm.a;
            floatingActionButton.offsetLeftAndRight(i4);
            return true;
        }

        @Override // defpackage.adf
        public final /* bridge */ /* synthetic */ void j(CoordinatorLayout coordinatorLayout, View view, View view2) {
            FloatingActionButton floatingActionButton = (FloatingActionButton) view;
            if (view2 instanceof AppBarLayout) {
                A(coordinatorLayout, (AppBarLayout) view2, floatingActionButton);
            } else if (z(view2)) {
                B(view2, floatingActionButton);
            }
        }

        @Override // defpackage.adf
        public final /* bridge */ /* synthetic */ boolean r(View view, Rect rect) {
            FloatingActionButton floatingActionButton = (FloatingActionButton) view;
            Rect rect2 = floatingActionButton.c;
            rect.set(floatingActionButton.getLeft() + rect2.left, floatingActionButton.getTop() + rect2.top, floatingActionButton.getRight() - rect2.right, floatingActionButton.getBottom() - rect2.bottom);
            return true;
        }

        public BaseBehavior() {
            this.b = true;
        }
    }

    public FloatingActionButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.floatingActionButtonStyle);
    }

    public FloatingActionButton(Context context) {
        this(context, null);
    }
}
