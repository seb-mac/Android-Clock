package com.google.android.material.navigationrail;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.PathInterpolator;
import android.widget.FrameLayout;
import android.widget.ScrollView;
import com.google.android.deskclock.debug.R;
import defpackage.bho;
import defpackage.bhq;
import defpackage.bic;
import defpackage.bif;
import defpackage.hpm;
import defpackage.hvb;
import defpackage.ian;
import defpackage.ibt;
import defpackage.icw;
import defpackage.idz;
import defpackage.iec;
import defpackage.ief;
import defpackage.ieg;
import defpackage.ien;
import defpackage.iep;
import defpackage.ieq;
import defpackage.ies;
import defpackage.iet;
import defpackage.ieu;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class NavigationRailView extends ien {
    private static final TimeInterpolator h = new PathInterpolator(0.38f, 1.21f, 0.22f, 1.0f);
    public Boolean e;
    public Boolean f;
    public Boolean g;
    private final int i;
    private final int j;
    private final int k;
    private final int l;
    private final boolean m;
    private boolean n;
    private View o;
    private boolean p;
    private int q;
    private int r;
    private int s;
    private int t;
    private int u;
    private int v;
    private int w;
    private int x;
    private ieq y;

    public NavigationRailView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.e = null;
        this.f = null;
        this.g = null;
        this.p = false;
        this.r = -1;
        this.s = 0;
        this.t = 49;
        Context context2 = getContext();
        this.x = getContext().getResources().getDimensionPixelSize(R.dimen.m3_navigation_rail_expanded_item_spacing);
        this.w = 8388627;
        this.v = 1;
        hpm hpmVarD = icw.d(context2, attributeSet, ieu.a, i, i2, new int[0]);
        this.i = hpmVarD.l(1, getResources().getDimensionPixelSize(R.dimen.mtrl_navigation_rail_margin));
        this.j = hpmVarD.l(7, getResources().getDimensionPixelSize(R.dimen.mtrl_navigation_rail_margin));
        this.m = hpmVarD.w(14, false);
        boolean zW = hpmVarD.w(17, false);
        if (this.n != zW) {
            this.n = zW;
            ies iesVarP = p();
            if (iesVarP.N != zW) {
                iesVarP.N = zW;
                ief[] iefVarArr = iesVarP.e;
                if (iefVarArr != null) {
                    for (ief iefVar : iefVarArr) {
                        if (iefVar instanceof idz) {
                            ((idz) iefVar).b(zW);
                        }
                    }
                }
            }
        }
        ieg iegVar = this.b;
        ieq ieqVar = new ieq(getContext());
        this.y = ieqVar;
        ieqVar.a = this.i;
        ieqVar.b = this.m;
        ieqVar.setClipChildren(false);
        this.y.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        iegVar.setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
        this.y.addView(iegVar);
        if (this.m) {
            ScrollView scrollView = new ScrollView(getContext());
            scrollView.setVerticalScrollBarEnabled(false);
            scrollView.addView(this.y);
            scrollView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            addView(scrollView);
        } else {
            addView(this.y);
        }
        int iP = hpmVarD.p(6, 0);
        if (iP != 0) {
            View viewInflate = LayoutInflater.from(getContext()).inflate(iP, (ViewGroup) this, false);
            View view = this.o;
            if (view != null) {
                this.y.removeView(view);
            }
            this.o = viewInflate;
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
            layoutParams.gravity = 49;
            layoutParams.bottomMargin = this.j;
            this.y.addView(viewInflate, 0, layoutParams);
        }
        int iM = hpmVarD.m(10, 49);
        ies iesVarP2 = p();
        if (iesVarP2.a.gravity != iM) {
            iesVarP2.a.gravity = iM;
            iesVarP2.setLayoutParams(iesVarP2.a);
        }
        int iL = hpmVarD.l(8, -1);
        int iL2 = hpmVarD.l(8, -1);
        iL = hpmVarD.x(0) ? hpmVarD.l(0, -1) : iL;
        iL2 = hpmVarD.x(3) ? hpmVarD.l(3, -1) : iL2;
        this.r = iL;
        if (!this.p) {
            ((ies) this.b).k(iL);
        }
        this.u = iL2;
        if (this.p) {
            ((ies) this.b).k(iL2);
        }
        this.k = hpmVarD.l(5, context2.getResources().getDimensionPixelSize(R.dimen.m3_navigation_rail_min_expanded_width));
        this.l = hpmVarD.l(4, context2.getResources().getDimensionPixelSize(R.dimen.m3_navigation_rail_max_expanded_width));
        if (hpmVarD.x(13)) {
            this.e = Boolean.valueOf(hpmVarD.w(13, false));
        }
        if (hpmVarD.x(11)) {
            this.f = Boolean.valueOf(hpmVarD.w(11, false));
        }
        if (hpmVarD.x(12)) {
            this.g = Boolean.valueOf(hpmVarD.w(12, false));
        }
        int dimensionPixelOffset = getResources().getDimensionPixelOffset(R.dimen.m3_navigation_rail_item_padding_top_with_large_font);
        int dimensionPixelOffset2 = getResources().getDimensionPixelOffset(R.dimen.m3_navigation_rail_item_padding_bottom_with_large_font);
        float fA = hvb.a(0.0f, 1.0f, 0.3f, 1.0f, ibt.c(context2) - 1.0f);
        float fB = hvb.b(this.b.r, dimensionPixelOffset, fA);
        float fB2 = hvb.b(this.b.s, dimensionPixelOffset2, fA);
        h(Math.round(fB));
        g(Math.round(fB2));
        int iL3 = hpmVarD.l(9, 0);
        this.q = iL3;
        if (!this.p) {
            p().l(iL3);
        }
        boolean zW2 = hpmVarD.w(2, false);
        if (this.p != zW2) {
            if (isLaidOut()) {
                bho bhoVar = new bho();
                bhoVar.c = 500L;
                bhoVar.d = h;
                bhq bhqVar = new bhq();
                bhqVar.c = 100L;
                bhq bhqVar2 = new bhq();
                bhqVar2.c = 100L;
                iep iepVar = new iep();
                bhq bhqVar3 = new bhq();
                bhqVar3.c = 100L;
                int childCount = p().getChildCount();
                for (int i3 = 0; i3 < childCount; i3++) {
                    View childAt = p().getChildAt(i3);
                    if (childAt instanceof iec) {
                        iec iecVar = (iec) childAt;
                        bhoVar.y(iecVar.f);
                        bhoVar.y(iecVar.g);
                        if (this.p) {
                            bhqVar2.x(iecVar.g);
                            bhqVar.x(iecVar.f);
                        } else {
                            bhqVar2.x(iecVar.f);
                            bhqVar.x(iecVar.g);
                        }
                        iepVar.x(iecVar.g);
                    }
                    bhqVar3.x(childAt);
                }
                bif bifVar = new bif();
                bifVar.J(0);
                bifVar.e(bhoVar);
                bifVar.e(bhqVar);
                bifVar.e(iepVar);
                if (!this.p) {
                    bifVar.e(bhqVar3);
                }
                bif bifVar2 = new bif();
                bifVar2.J(0);
                bifVar2.e(bhqVar2);
                if (this.p) {
                    bifVar2.e(bhqVar3);
                }
                bif bifVar3 = new bif();
                bifVar3.J(1);
                bifVar3.e(bifVar2);
                bifVar3.e(bifVar);
                bic.b((ViewGroup) getParent(), bifVar3);
            }
            this.p = zW2;
            int i4 = this.s;
            int i5 = this.q;
            int i6 = this.r;
            int i7 = this.t;
            if (zW2) {
                i4 = this.v;
                i5 = this.x;
                i6 = this.u;
                i7 = this.w;
            }
            p().h(i7);
            super.f(i4);
            p().l(i5);
            p().k(i6);
            ies iesVarP3 = p();
            iesVarP3.L = zW2;
            ief[] iefVarArr2 = iesVarP3.e;
            if (iefVarArr2 != null) {
                for (ief iefVar2 : iefVarArr2) {
                    iefVar2.cC(zW2);
                }
            }
        }
        hpmVarD.v();
        ian.r(this, new iet(this));
    }

    private final ies p() {
        return (ies) this.b;
    }

    @Override // defpackage.ien
    public final int a() {
        return Integer.MAX_VALUE;
    }

    @Override // defpackage.ien
    protected final /* synthetic */ ieg b(Context context) {
        return new ies(context);
    }

    @Override // defpackage.ien
    public final int c() {
        return 7;
    }

    @Override // defpackage.ien
    public final void e(int i) {
        this.t = i;
        this.w = i;
        super.e(i);
    }

    @Override // defpackage.ien
    public final void f(int i) {
        this.s = i;
        this.v = i;
        super.f(i);
    }

    @Override // defpackage.ien
    protected final boolean m() {
        return true;
    }

    @Override // defpackage.ien
    public final boolean n() {
        return true;
    }

    public final boolean o(Boolean bool) {
        return bool != null ? bool.booleanValue() : getFitsSystemWindows();
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        int suggestedMinimumWidth = getSuggestedMinimumWidth();
        int iMakeMeasureSpec = (View.MeasureSpec.getMode(i) == 1073741824 || suggestedMinimumWidth <= 0) ? i : View.MeasureSpec.makeMeasureSpec(Math.min(View.MeasureSpec.getSize(i), suggestedMinimumWidth + getPaddingLeft() + getPaddingRight()), 1073741824);
        if (this.p) {
            measureChild(p(), i, i2);
            View view = this.o;
            if (view != null) {
                measureChild(view, i, i2);
            }
            int childCount = p().getChildCount();
            int iMax = 0;
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt = p().getChildAt(i3);
                if (childAt.getVisibility() != 8 && !(childAt instanceof idz)) {
                    iMax = Math.max(iMax, childAt.getMeasuredWidth());
                }
            }
            int iMin = Math.min(this.k, View.MeasureSpec.getSize(i));
            if (View.MeasureSpec.getMode(i) != 1073741824) {
                int iMax2 = Math.max(iMax, iMin);
                View view2 = this.o;
                if (view2 != null) {
                    iMax2 = Math.max(iMax2, view2.getMeasuredWidth());
                }
                i = View.MeasureSpec.makeMeasureSpec(Math.max(getSuggestedMinimumWidth(), Math.min(iMax2, this.l)), 1073741824);
            }
            if (this.b.y == -1) {
                ies iesVarP = p();
                int size = View.MeasureSpec.getSize(i);
                ief[] iefVarArr = iesVarP.e;
                if (iefVarArr != null) {
                    for (ief iefVar : iefVarArr) {
                        if (iefVar instanceof iec) {
                            ((iec) iefVar).M(size);
                        }
                    }
                }
            }
            iMakeMeasureSpec = i;
        }
        super.onMeasure(iMakeMeasureSpec, i2);
        if (this.y.getMeasuredHeight() < getMeasuredHeight()) {
            measureChild(this.y, iMakeMeasureSpec, View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
        }
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        return true;
    }

    public NavigationRailView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.navigationRailStyle);
    }

    public NavigationRailView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, R.style.Widget_MaterialComponents_NavigationRailView);
    }

    public NavigationRailView(Context context) {
        this(context, null);
    }
}
