package android.support.v7.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.Gravity;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import com.google.android.deskclock.debug.R;
import defpackage.C0001if;
import defpackage.ajf;
import defpackage.akm;
import defpackage.dn;
import defpackage.fd;
import defpackage.gd;
import defpackage.gs;
import defpackage.gu;
import defpackage.gw;
import defpackage.he;
import defpackage.hpm;
import defpackage.ib;
import defpackage.iq;
import defpackage.ir;
import defpackage.jo;
import defpackage.lpv;
import defpackage.lqv;
import defpackage.mu;
import defpackage.mv;
import defpackage.ni;
import defpackage.nj;
import defpackage.nk;
import defpackage.nl;
import defpackage.nm;
import defpackage.np;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class Toolbar extends ViewGroup implements ajf {
    public boolean A;
    public final lqv B;
    public lpv C;
    private ImageButton D;
    private int E;
    private int F;
    private int G;
    private int H;
    private ColorStateList I;
    private ColorStateList J;
    private boolean K;
    private boolean L;
    private final ArrayList M;
    private final int[] N;
    private np O;
    private OnBackInvokedCallback P;
    private OnBackInvokedDispatcher Q;
    private final Runnable R;
    private final lpv S;
    public ActionMenuView a;
    public TextView b;
    public TextView c;
    public ImageView d;
    public Drawable e;
    public CharSequence f;
    public ImageButton g;
    public View h;
    public Context i;
    public int j;
    public int k;
    public int l;
    public int m;
    public int n;
    public int o;
    public int p;
    public int q;
    public mu r;
    public CharSequence s;
    public CharSequence t;
    public final ArrayList u;
    public ArrayList v;
    public ib w;
    public nk x;
    public he y;
    public gs z;

    public Toolbar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.H = 8388627;
        this.M = new ArrayList();
        this.u = new ArrayList();
        this.N = new int[2];
        this.B = new lqv(new ni(this, 0));
        this.v = new ArrayList();
        this.S = new lpv(this, (byte[]) null);
        this.R = new ni(this, 2, null);
        Context context2 = getContext();
        int[] iArr = fd.y;
        hpm hpmVarC = hpm.C(context2, attributeSet, iArr, i, 0);
        akm.m(this, context, iArr, attributeSet, (TypedArray) hpmVarC.a, i, 0);
        this.k = hpmVarC.p(28, 0);
        this.l = hpmVarC.p(19, 0);
        this.H = hpmVarC.n(0, this.H);
        this.m = hpmVarC.n(2, 48);
        int iK = hpmVarC.k(22, 0);
        iK = hpmVarC.x(27) ? hpmVarC.k(27, iK) : iK;
        this.q = iK;
        this.p = iK;
        this.o = iK;
        this.n = iK;
        int iK2 = hpmVarC.k(25, -1);
        if (iK2 >= 0) {
            this.n = iK2;
        }
        int iK3 = hpmVarC.k(24, -1);
        if (iK3 >= 0) {
            this.o = iK3;
        }
        int iK4 = hpmVarC.k(26, -1);
        if (iK4 >= 0) {
            this.p = iK4;
        }
        int iK5 = hpmVarC.k(23, -1);
        if (iK5 >= 0) {
            this.q = iK5;
        }
        this.E = hpmVarC.l(13, -1);
        int iK6 = hpmVarC.k(9, LinearLayoutManager.INVALID_OFFSET);
        int iK7 = hpmVarC.k(5, LinearLayoutManager.INVALID_OFFSET);
        int iL = hpmVarC.l(7, 0);
        int iL2 = hpmVarC.l(8, 0);
        k();
        mu muVar = this.r;
        muVar.h = false;
        if (iL != Integer.MIN_VALUE) {
            muVar.e = iL;
            muVar.a = iL;
        }
        if (iL2 != Integer.MIN_VALUE) {
            muVar.f = iL2;
            muVar.b = iL2;
        }
        if (iK6 != Integer.MIN_VALUE || iK7 != Integer.MIN_VALUE) {
            muVar.a(iK6, iK7);
        }
        this.F = hpmVarC.k(10, LinearLayoutManager.INVALID_OFFSET);
        this.G = hpmVarC.k(6, LinearLayoutManager.INVALID_OFFSET);
        this.e = hpmVarC.r(4);
        this.f = hpmVarC.t(3);
        CharSequence charSequenceT = hpmVarC.t(21);
        if (!TextUtils.isEmpty(charSequenceT)) {
            t(charSequenceT);
        }
        CharSequence charSequenceT2 = hpmVarC.t(18);
        if (!TextUtils.isEmpty(charSequenceT2)) {
            s(charSequenceT2);
        }
        this.i = getContext();
        r(hpmVarC.p(17, 0));
        Drawable drawableR = hpmVarC.r(16);
        if (drawableR != null) {
            p(drawableR);
        }
        CharSequence charSequenceT3 = hpmVarC.t(15);
        if (!TextUtils.isEmpty(charSequenceT3)) {
            o(charSequenceT3);
        }
        Drawable drawableR2 = hpmVarC.r(11);
        if (drawableR2 != null) {
            n(drawableR2);
        }
        CharSequence charSequenceT4 = hpmVarC.t(12);
        if (!TextUtils.isEmpty(charSequenceT4)) {
            if (!TextUtils.isEmpty(charSequenceT4)) {
                H();
            }
            ImageView imageView = this.d;
            if (imageView != null) {
                imageView.setContentDescription(charSequenceT4);
            }
        }
        if (hpmVarC.x(29)) {
            ColorStateList colorStateListQ = hpmVarC.q(29);
            this.I = colorStateListQ;
            TextView textView = this.b;
            if (textView != null) {
                textView.setTextColor(colorStateListQ);
            }
        }
        if (hpmVarC.x(20)) {
            ColorStateList colorStateListQ2 = hpmVarC.q(20);
            this.J = colorStateListQ2;
            TextView textView2 = this.c;
            if (textView2 != null) {
                textView2.setTextColor(colorStateListQ2);
            }
        }
        if (hpmVarC.x(14)) {
            m(hpmVarC.p(14, 0));
        }
        hpmVarC.v();
    }

    private final int A(int i) {
        int layoutDirection = getLayoutDirection();
        int absoluteGravity = Gravity.getAbsoluteGravity(i, layoutDirection) & 7;
        if (absoluteGravity == 1 || absoluteGravity == 3 || absoluteGravity == 5) {
            return absoluteGravity;
        }
        return layoutDirection == 1 ? 5 : 3;
    }

    private final int B(View view, int i) {
        nl nlVar = (nl) view.getLayoutParams();
        int measuredHeight = view.getMeasuredHeight();
        int i2 = i > 0 ? (measuredHeight - i) / 2 : 0;
        int i3 = nlVar.a & 112;
        if (i3 != 16 && i3 != 48 && i3 != 80) {
            i3 = this.H & 112;
        }
        if (i3 == 48) {
            return getPaddingTop() - i2;
        }
        if (i3 == 80) {
            return (((getHeight() - getPaddingBottom()) - measuredHeight) - nlVar.bottomMargin) - i2;
        }
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int height = getHeight();
        int iMax = (((height - paddingTop) - paddingBottom) - measuredHeight) / 2;
        if (iMax < nlVar.topMargin) {
            iMax = nlVar.topMargin;
        } else {
            int i4 = (((height - paddingBottom) - measuredHeight) - iMax) - paddingTop;
            if (i4 < nlVar.bottomMargin) {
                iMax = Math.max(0, iMax - (nlVar.bottomMargin - i4));
            }
        }
        return paddingTop + iMax;
    }

    private final int C(View view, int i, int[] iArr, int i2) {
        nl nlVar = (nl) view.getLayoutParams();
        int i3 = nlVar.leftMargin - iArr[0];
        int iMax = i + Math.max(0, i3);
        iArr[0] = Math.max(0, -i3);
        int iB = B(view, i2);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax, iB, iMax + measuredWidth, view.getMeasuredHeight() + iB);
        return iMax + measuredWidth + nlVar.rightMargin;
    }

    private final int D(View view, int i, int[] iArr, int i2) {
        nl nlVar = (nl) view.getLayoutParams();
        int i3 = nlVar.rightMargin - iArr[1];
        int iMax = i - Math.max(0, i3);
        iArr[1] = Math.max(0, -i3);
        int iB = B(view, i2);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax - measuredWidth, iB, iMax, view.getMeasuredHeight() + iB);
        return iMax - (measuredWidth + nlVar.leftMargin);
    }

    private final int E(View view, int i, int i2, int i3, int i4, int[] iArr) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i5 = marginLayoutParams.leftMargin - iArr[0];
        int i6 = marginLayoutParams.rightMargin - iArr[1];
        int iMax = Math.max(0, i5) + Math.max(0, i6);
        iArr[0] = Math.max(0, -i5);
        iArr[1] = Math.max(0, -i6);
        view.measure(getChildMeasureSpec(i, getPaddingLeft() + getPaddingRight() + iMax + i2, marginLayoutParams.width), getChildMeasureSpec(i3, getPaddingTop() + getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i4, marginLayoutParams.height));
        return view.getMeasuredWidth() + iMax;
    }

    private final void F(List list, int i) {
        int layoutDirection = getLayoutDirection();
        int childCount = getChildCount();
        int absoluteGravity = Gravity.getAbsoluteGravity(i, getLayoutDirection());
        list.clear();
        if (layoutDirection != 1) {
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                nl nlVar = (nl) childAt.getLayoutParams();
                if (nlVar.b == 0 && K(childAt) && A(nlVar.a) == absoluteGravity) {
                    list.add(childAt);
                }
            }
            return;
        }
        while (true) {
            childCount--;
            if (childCount < 0) {
                return;
            }
            View childAt2 = getChildAt(childCount);
            nl nlVar2 = (nl) childAt2.getLayoutParams();
            if (nlVar2.b == 0 && K(childAt2) && A(nlVar2.a) == absoluteGravity) {
                list.add(childAt2);
            }
        }
    }

    private final void G(View view, boolean z) {
        nl nlVarZ;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            nlVarZ = new nl();
        } else {
            nlVarZ = !checkLayoutParams(layoutParams) ? z(layoutParams) : (nl) layoutParams;
        }
        nlVarZ.b = 1;
        if (!z || this.h == null) {
            addView(view, nlVarZ);
        } else {
            view.setLayoutParams(nlVarZ);
            this.u.add(view);
        }
    }

    private final void H() {
        if (this.d == null) {
            this.d = new ir(getContext());
        }
    }

    private final void I() {
        if (this.D == null) {
            this.D = new iq(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            nl nlVar = new nl();
            nlVar.a = (this.m & 112) | 8388611;
            this.D.setLayoutParams(nlVar);
        }
    }

    private final boolean J(View view) {
        return view.getParent() == this || this.u.contains(view);
    }

    private final boolean K(View view) {
        return (view == null || view.getParent() != this || view.getVisibility() == 8) ? false : true;
    }

    private static final int L(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.getMarginStart() + marginLayoutParams.getMarginEnd();
    }

    private static final int M(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    private final void N(View view, int i, int i2, int i3, int i4) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int childMeasureSpec = getChildMeasureSpec(i, getPaddingLeft() + getPaddingRight() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, marginLayoutParams.width);
        int childMeasureSpec2 = getChildMeasureSpec(i3, getPaddingTop() + getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, marginLayoutParams.height);
        int mode = View.MeasureSpec.getMode(childMeasureSpec2);
        if (mode != 1073741824 && i4 >= 0) {
            if (mode != 0) {
                i4 = Math.min(View.MeasureSpec.getSize(childMeasureSpec2), i4);
            }
            childMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i4, 1073741824);
        }
        view.measure(childMeasureSpec, childMeasureSpec2);
    }

    protected static final nl z(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof nl) {
            return new nl((nl) layoutParams);
        }
        if (layoutParams instanceof dn) {
            return new nl((dn) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new nl((ViewGroup.MarginLayoutParams) layoutParams) : new nl(layoutParams);
    }

    public final int a() {
        mu muVar = this.r;
        if (muVar != null) {
            return muVar.g ? muVar.a : muVar.b;
        }
        return 0;
    }

    public final int b() {
        mu muVar = this.r;
        if (muVar != null) {
            return muVar.g ? muVar.b : muVar.a;
        }
        return 0;
    }

    public final int c() {
        gu guVar;
        ActionMenuView actionMenuView = this.a;
        return (actionMenuView == null || (guVar = actionMenuView.a) == null || !guVar.hasVisibleItems()) ? a() : Math.max(a(), Math.max(this.G, 0));
    }

    @Override // android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof nl);
    }

    public final int d() {
        return e() != null ? Math.max(b(), Math.max(this.F, 0)) : b();
    }

    public final Drawable e() {
        ImageButton imageButton = this.D;
        if (imageButton != null) {
            return imageButton.getDrawable();
        }
        return null;
    }

    public final Menu f() {
        l();
        ActionMenuView actionMenuView = this.a;
        if (actionMenuView.a == null) {
            Menu menuG = actionMenuView.g();
            if (this.x == null) {
                this.x = new nk(this);
            }
            this.a.c.q();
            ((gu) menuG).h(this.x, this.i);
            u();
        }
        return this.a.g();
    }

    public final MenuInflater g() {
        return new gd(getContext());
    }

    @Override // android.view.ViewGroup
    protected final /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new nl();
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new nl(getContext(), attributeSet);
    }

    public final CharSequence h() {
        ImageButton imageButton = this.D;
        if (imageButton != null) {
            return imageButton.getContentDescription();
        }
        return null;
    }

    public final ArrayList i() {
        ArrayList arrayList = new ArrayList();
        Menu menuF = f();
        for (int i = 0; i < menuF.size(); i++) {
            arrayList.add(menuF.getItem(i));
        }
        return arrayList;
    }

    public final void j() {
        nk nkVar = this.x;
        gw gwVar = nkVar == null ? null : nkVar.b;
        if (gwVar != null) {
            gwVar.collapseActionView();
        }
    }

    public final void k() {
        if (this.r == null) {
            this.r = new mu();
        }
    }

    public final void l() {
        if (this.a == null) {
            ActionMenuView actionMenuView = new ActionMenuView(getContext());
            this.a = actionMenuView;
            actionMenuView.j(this.j);
            ActionMenuView actionMenuView2 = this.a;
            actionMenuView2.e = this.S;
            actionMenuView2.i(this.y, new C0001if(this, 3));
            nl nlVar = new nl();
            nlVar.a = (this.m & 112) | 8388613;
            this.a.setLayoutParams(nlVar);
            G(this.a, false);
        }
    }

    public void m(int i) {
        g().inflate(i, f());
    }

    public final void n(Drawable drawable) {
        if (drawable != null) {
            H();
            if (!J(this.d)) {
                G(this.d, true);
            }
        } else {
            ImageView imageView = this.d;
            if (imageView != null && J(imageView)) {
                removeView(this.d);
                this.u.remove(this.d);
            }
        }
        ImageView imageView2 = this.d;
        if (imageView2 != null) {
            imageView2.setImageDrawable(drawable);
        }
    }

    public final void o(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            I();
        }
        ImageButton imageButton = this.D;
        if (imageButton != null) {
            imageButton.setContentDescription(charSequence);
            this.D.setTooltipText(charSequence);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        u();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.R);
        u();
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001c  */
    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        int i = 9;
        if (actionMasked == 9) {
            this.L = false;
            actionMasked = 9;
        }
        if (this.L) {
            i = actionMasked;
        } else {
            boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked != 9) {
                i = actionMasked;
            } else if (!zOnHoverEvent) {
                this.L = true;
            }
        }
        if (i == 10 || i == 3) {
            this.L = false;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x022b  */
    /* JADX WARN: Code duplicated, block: B:102:0x022e  */
    /* JADX WARN: Code duplicated, block: B:104:0x0237 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:105:0x0239  */
    /* JADX WARN: Code duplicated, block: B:106:0x023e  */
    /* JADX WARN: Code duplicated, block: B:109:0x0253  */
    /* JADX WARN: Code duplicated, block: B:110:0x0276  */
    /* JADX WARN: Code duplicated, block: B:112:0x0279  */
    /* JADX WARN: Code duplicated, block: B:113:0x029d  */
    /* JADX WARN: Code duplicated, block: B:115:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:116:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:119:0x02b4 A[LOOP:0: B:118:0x02b2->B:119:0x02b4, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:122:0x02cc A[LOOP:1: B:121:0x02ca->B:122:0x02cc, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:125:0x02ed A[LOOP:2: B:124:0x02eb->B:125:0x02ed, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:129:0x032d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:130:0x032f  */
    /* JADX WARN: Code duplicated, block: B:131:0x0333  */
    /* JADX WARN: Code duplicated, block: B:134:0x033b A[LOOP:3: B:133:0x0339->B:134:0x033b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:19:0x005f  */
    /* JADX WARN: Code duplicated, block: B:21:0x0063  */
    /* JADX WARN: Code duplicated, block: B:22:0x0068  */
    /* JADX WARN: Code duplicated, block: B:25:0x0074  */
    /* JADX WARN: Code duplicated, block: B:27:0x0078  */
    /* JADX WARN: Code duplicated, block: B:28:0x007d  */
    /* JADX WARN: Code duplicated, block: B:31:0x0087  */
    /* JADX WARN: Code duplicated, block: B:32:0x008c  */
    /* JADX WARN: Code duplicated, block: B:35:0x0096  */
    /* JADX WARN: Code duplicated, block: B:36:0x009b  */
    /* JADX WARN: Code duplicated, block: B:39:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:41:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:42:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:45:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:47:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:48:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:51:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:52:0x010c  */
    /* JADX WARN: Code duplicated, block: B:54:0x010f  */
    /* JADX WARN: Code duplicated, block: B:55:0x0127  */
    /* JADX WARN: Code duplicated, block: B:60:0x0134 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:61:0x0136  */
    /* JADX WARN: Code duplicated, block: B:62:0x0139  */
    /* JADX WARN: Code duplicated, block: B:64:0x013d  */
    /* JADX WARN: Code duplicated, block: B:65:0x0140  */
    /* JADX WARN: Code duplicated, block: B:68:0x0150  */
    /* JADX WARN: Code duplicated, block: B:72:0x015e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:79:0x0176  */
    /* JADX WARN: Code duplicated, block: B:81:0x017a  */
    /* JADX WARN: Code duplicated, block: B:83:0x018a  */
    /* JADX WARN: Code duplicated, block: B:84:0x0191  */
    /* JADX WARN: Code duplicated, block: B:86:0x019d  */
    /* JADX WARN: Code duplicated, block: B:88:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:89:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:91:0x01c3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:92:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:93:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:96:0x01de  */
    /* JADX WARN: Code duplicated, block: B:97:0x0202  */
    /* JADX WARN: Code duplicated, block: B:99:0x0205  */
    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int iC;
        int iD;
        int iD2;
        int iC2;
        boolean z2;
        int iMax;
        int iMin;
        boolean zK;
        boolean zK2;
        int measuredHeight;
        TextView textView;
        TextView textView2;
        nl nlVar;
        nl nlVar2;
        boolean z3;
        int i5;
        int paddingTop;
        int i6;
        boolean z4;
        int iMax2;
        int i7;
        int i8;
        int iMax3;
        int i9;
        boolean z5;
        int i10;
        int i11;
        int iMax4;
        int i12;
        ArrayList arrayList;
        int size;
        int iC3;
        int i13;
        int size2;
        int i14;
        int size3;
        int i15;
        int i16;
        int i17;
        int measuredWidth;
        int i18;
        int i19;
        int size4;
        int i20;
        View view;
        View view2;
        View view3;
        View view4;
        int layoutDirection = getLayoutDirection();
        int width = getWidth();
        int height = getHeight();
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int i21 = width - paddingRight;
        int[] iArr = this.N;
        int paddingTop2 = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        iArr[1] = 0;
        iArr[0] = 0;
        int i22 = akm.a;
        int minimumHeight = getMinimumHeight();
        int iMin2 = minimumHeight >= 0 ? Math.min(minimumHeight, i4 - i2) : 0;
        boolean z6 = layoutDirection == 1;
        if (K(this.D)) {
            View view5 = this.D;
            if (z6) {
                iD = D(view5, i21, iArr, iMin2);
                iC = paddingLeft;
            } else {
                iC = C(view5, paddingLeft, iArr, iMin2);
            }
            if (K(this.g)) {
                view4 = this.g;
                if (z6) {
                    iD = D(view4, iD, iArr, iMin2);
                } else {
                    iC = C(view4, iC, iArr, iMin2);
                }
            }
            if (K(this.a)) {
                view3 = this.a;
                if (z6) {
                    iC = C(view3, iC, iArr, iMin2);
                } else {
                    iD = D(view3, iD, iArr, iMin2);
                }
            }
            if (getLayoutDirection() == 1) {
                iD2 = c();
            } else {
                iD2 = d();
            }
            if (getLayoutDirection() == 1) {
                iC2 = d();
            } else {
                iC2 = c();
            }
            z2 = z6;
            iArr[0] = Math.max(0, iD2 - iC);
            iArr[1] = Math.max(0, iC2 - (i21 - iD));
            iMax = Math.max(iC, iD2);
            iMin = Math.min(iD, i21 - iC2);
            if (K(this.h)) {
                view2 = this.h;
                if (z2) {
                    iMin = D(view2, iMin, iArr, iMin2);
                } else {
                    iMax = C(view2, iMax, iArr, iMin2);
                }
            }
            if (K(this.d)) {
                view = this.d;
                if (z2) {
                    iMin = D(view, iMin, iArr, iMin2);
                } else {
                    iMax = C(view, iMax, iArr, iMin2);
                }
            }
            zK = K(this.b);
            zK2 = K(this.c);
            if (zK) {
                nl nlVar3 = (nl) this.b.getLayoutParams();
                measuredHeight = nlVar3.bottomMargin + nlVar3.topMargin + this.b.getMeasuredHeight();
            } else {
                measuredHeight = 0;
            }
            if (zK2) {
                nl nlVar4 = (nl) this.c.getLayoutParams();
                measuredHeight += nlVar4.topMargin + this.c.getMeasuredHeight() + nlVar4.bottomMargin;
            }
            if (!zK || zK2) {
                if (zK) {
                    textView = this.b;
                } else {
                    textView = this.c;
                }
                if (zK2) {
                    textView2 = this.c;
                } else {
                    textView2 = this.b;
                }
                nlVar = (nl) textView.getLayoutParams();
                nlVar2 = (nl) textView2.getLayoutParams();
                z3 = (!zK && this.b.getMeasuredWidth() > 0) || (zK2 && this.c.getMeasuredWidth() > 0);
                i5 = this.H & 112;
                if (i5 == 48) {
                    paddingTop = getPaddingTop() + nlVar.topMargin + this.p;
                } else if (i5 != 80) {
                    iMax4 = (((height - paddingTop2) - paddingBottom) - measuredHeight) / 2;
                    if (iMax4 < nlVar.topMargin + this.p) {
                        iMax4 = nlVar.topMargin + this.p;
                    } else {
                        i12 = (((height - paddingBottom) - measuredHeight) - iMax4) - paddingTop2;
                        if (i12 < nlVar.bottomMargin + this.q) {
                            iMax4 = Math.max(0, iMax4 - ((nlVar2.bottomMargin + this.q) - i12));
                        }
                    }
                    paddingTop = paddingTop2 + iMax4;
                } else {
                    paddingTop = (((height - paddingBottom) - nlVar2.bottomMargin) - this.q) - measuredHeight;
                }
                if (z2) {
                    if (z3) {
                        i9 = this.n;
                        z5 = true;
                    } else {
                        i9 = 0;
                        z5 = false;
                    }
                    int i23 = i9 - iArr[1];
                    iMin -= Math.max(0, i23);
                    iArr[1] = Math.max(0, -i23);
                    if (zK) {
                        nl nlVar5 = (nl) this.b.getLayoutParams();
                        int measuredWidth2 = iMin - this.b.getMeasuredWidth();
                        int measuredHeight2 = this.b.getMeasuredHeight() + paddingTop;
                        this.b.layout(measuredWidth2, paddingTop, iMin, measuredHeight2);
                        i10 = measuredWidth2 - this.o;
                        paddingTop = measuredHeight2 + nlVar5.bottomMargin;
                    } else {
                        i10 = iMin;
                    }
                    if (zK2) {
                        nl nlVar6 = (nl) this.c.getLayoutParams();
                        int i24 = paddingTop + nlVar6.topMargin;
                        this.c.layout(iMin - this.c.getMeasuredWidth(), i24, iMin, this.c.getMeasuredHeight() + i24);
                        i11 = iMin - this.o;
                        int i25 = nlVar6.bottomMargin;
                    } else {
                        i11 = iMin;
                    }
                    if (z5) {
                        iMin = Math.min(i10, i11);
                    }
                    iMax3 = iMax;
                } else {
                    if (z3) {
                        i6 = this.n;
                        z4 = true;
                    } else {
                        i6 = 0;
                        z4 = false;
                    }
                    int i26 = i6 - iArr[0];
                    iMax2 = iMax + Math.max(0, i26);
                    iArr[0] = Math.max(0, -i26);
                    if (zK) {
                        nl nlVar7 = (nl) this.b.getLayoutParams();
                        int measuredWidth3 = this.b.getMeasuredWidth() + iMax2;
                        int measuredHeight3 = this.b.getMeasuredHeight() + paddingTop;
                        this.b.layout(iMax2, paddingTop, measuredWidth3, measuredHeight3);
                        i7 = measuredWidth3 + this.o;
                        paddingTop = measuredHeight3 + nlVar7.bottomMargin;
                    } else {
                        i7 = iMax2;
                    }
                    if (zK2) {
                        nl nlVar8 = (nl) this.c.getLayoutParams();
                        int i27 = paddingTop + nlVar8.topMargin;
                        int measuredWidth4 = this.c.getMeasuredWidth() + iMax2;
                        this.c.layout(iMax2, i27, measuredWidth4, this.c.getMeasuredHeight() + i27);
                        i8 = measuredWidth4 + this.o;
                        int i28 = nlVar8.bottomMargin;
                    } else {
                        i8 = iMax2;
                    }
                    if (z4) {
                        iMax3 = Math.max(i7, i8);
                    } else {
                        iMax3 = iMax2;
                    }
                }
            } else {
                iMax3 = iMax;
                width = width;
            }
            arrayList = this.M;
            F(arrayList, 3);
            size = arrayList.size();
            iC3 = iMax3;
            for (i13 = 0; i13 < size; i13++) {
                iC3 = C((View) arrayList.get(i13), iC3, iArr, iMin2);
            }
            F(arrayList, 5);
            size2 = arrayList.size();
            for (i14 = 0; i14 < size2; i14++) {
                iMin = D((View) arrayList.get(i14), iMin, iArr, iMin2);
            }
            F(arrayList, 1);
            int i29 = iArr[0];
            int i30 = iArr[1];
            size3 = arrayList.size();
            i15 = i30;
            i16 = i29;
            i17 = 0;
            measuredWidth = 0;
            while (i17 < size3) {
                View view6 = (View) arrayList.get(i17);
                nl nlVar9 = (nl) view6.getLayoutParams();
                int i31 = nlVar9.leftMargin - i16;
                int i32 = nlVar9.rightMargin - i15;
                int iMax5 = Math.max(0, i31);
                int iMax6 = Math.max(0, i32);
                int iMax7 = Math.max(0, -i31);
                int iMax8 = Math.max(0, -i32);
                measuredWidth += iMax5 + view6.getMeasuredWidth() + iMax6;
                i17++;
                i15 = iMax8;
                i16 = iMax7;
            }
            i18 = (paddingLeft + (((width - paddingLeft) - paddingRight) / 2)) - (measuredWidth / 2);
            i19 = measuredWidth + i18;
            if (i18 >= iC3) {
                if (i19 > iMin) {
                    iC3 = i18 - (i19 - iMin);
                } else {
                    iC3 = i18;
                }
            }
            size4 = arrayList.size();
            for (i20 = 0; i20 < size4; i20++) {
                iC3 = C((View) arrayList.get(i20), iC3, iArr, iMin2);
            }
            arrayList.clear();
        }
        iC = paddingLeft;
        iD = i21;
        if (K(this.g)) {
            view4 = this.g;
            if (z6) {
                iD = D(view4, iD, iArr, iMin2);
            } else {
                iC = C(view4, iC, iArr, iMin2);
            }
        }
        if (K(this.a)) {
            view3 = this.a;
            if (z6) {
                iC = C(view3, iC, iArr, iMin2);
            } else {
                iD = D(view3, iD, iArr, iMin2);
            }
        }
        if (getLayoutDirection() == 1) {
            iD2 = c();
        } else {
            iD2 = d();
        }
        if (getLayoutDirection() == 1) {
            iC2 = d();
        } else {
            iC2 = c();
        }
        z2 = z6;
        iArr[0] = Math.max(0, iD2 - iC);
        iArr[1] = Math.max(0, iC2 - (i21 - iD));
        iMax = Math.max(iC, iD2);
        iMin = Math.min(iD, i21 - iC2);
        if (K(this.h)) {
            view2 = this.h;
            if (z2) {
                iMin = D(view2, iMin, iArr, iMin2);
            } else {
                iMax = C(view2, iMax, iArr, iMin2);
            }
        }
        if (K(this.d)) {
            view = this.d;
            if (z2) {
                iMin = D(view, iMin, iArr, iMin2);
            } else {
                iMax = C(view, iMax, iArr, iMin2);
            }
        }
        zK = K(this.b);
        zK2 = K(this.c);
        if (zK) {
            nl nlVar10 = (nl) this.b.getLayoutParams();
            measuredHeight = nlVar10.bottomMargin + nlVar10.topMargin + this.b.getMeasuredHeight();
        } else {
            measuredHeight = 0;
        }
        if (zK2) {
            nl nlVar11 = (nl) this.c.getLayoutParams();
            measuredHeight += nlVar11.topMargin + this.c.getMeasuredHeight() + nlVar11.bottomMargin;
        }
        if (zK) {
            if (zK) {
                textView = this.b;
            } else {
                textView = this.c;
            }
            if (zK2) {
                textView2 = this.c;
            } else {
                textView2 = this.b;
            }
            nlVar = (nl) textView.getLayoutParams();
            nlVar2 = (nl) textView2.getLayoutParams();
            if (zK) {
            }
            i5 = this.H & 112;
            if (i5 == 48) {
                paddingTop = getPaddingTop() + nlVar.topMargin + this.p;
            } else if (i5 != 80) {
                iMax4 = (((height - paddingTop2) - paddingBottom) - measuredHeight) / 2;
                if (iMax4 < nlVar.topMargin + this.p) {
                    iMax4 = nlVar.topMargin + this.p;
                } else {
                    i12 = (((height - paddingBottom) - measuredHeight) - iMax4) - paddingTop2;
                    if (i12 < nlVar.bottomMargin + this.q) {
                        iMax4 = Math.max(0, iMax4 - ((nlVar2.bottomMargin + this.q) - i12));
                    }
                }
                paddingTop = paddingTop2 + iMax4;
            } else {
                paddingTop = (((height - paddingBottom) - nlVar2.bottomMargin) - this.q) - measuredHeight;
            }
            if (z2) {
                if (z3) {
                    i9 = this.n;
                    z5 = true;
                } else {
                    i9 = 0;
                    z5 = false;
                }
                int i210 = i9 - iArr[1];
                iMin -= Math.max(0, i210);
                iArr[1] = Math.max(0, -i210);
                if (zK) {
                    nl nlVar12 = (nl) this.b.getLayoutParams();
                    int measuredWidth5 = iMin - this.b.getMeasuredWidth();
                    int measuredHeight4 = this.b.getMeasuredHeight() + paddingTop;
                    this.b.layout(measuredWidth5, paddingTop, iMin, measuredHeight4);
                    i10 = measuredWidth5 - this.o;
                    paddingTop = measuredHeight4 + nlVar12.bottomMargin;
                } else {
                    i10 = iMin;
                }
                if (zK2) {
                    nl nlVar13 = (nl) this.c.getLayoutParams();
                    int i211 = paddingTop + nlVar13.topMargin;
                    this.c.layout(iMin - this.c.getMeasuredWidth(), i211, iMin, this.c.getMeasuredHeight() + i211);
                    i11 = iMin - this.o;
                    int i212 = nlVar13.bottomMargin;
                } else {
                    i11 = iMin;
                }
                if (z5) {
                    iMin = Math.min(i10, i11);
                }
                iMax3 = iMax;
            } else {
                if (z3) {
                    i6 = this.n;
                    z4 = true;
                } else {
                    i6 = 0;
                    z4 = false;
                }
                int i213 = i6 - iArr[0];
                iMax2 = iMax + Math.max(0, i213);
                iArr[0] = Math.max(0, -i213);
                if (zK) {
                    nl nlVar14 = (nl) this.b.getLayoutParams();
                    int measuredWidth6 = this.b.getMeasuredWidth() + iMax2;
                    int measuredHeight5 = this.b.getMeasuredHeight() + paddingTop;
                    this.b.layout(iMax2, paddingTop, measuredWidth6, measuredHeight5);
                    i7 = measuredWidth6 + this.o;
                    paddingTop = measuredHeight5 + nlVar14.bottomMargin;
                } else {
                    i7 = iMax2;
                }
                if (zK2) {
                    nl nlVar15 = (nl) this.c.getLayoutParams();
                    int i214 = paddingTop + nlVar15.topMargin;
                    int measuredWidth7 = this.c.getMeasuredWidth() + iMax2;
                    this.c.layout(iMax2, i214, measuredWidth7, this.c.getMeasuredHeight() + i214);
                    i8 = measuredWidth7 + this.o;
                    int i215 = nlVar15.bottomMargin;
                } else {
                    i8 = iMax2;
                }
                if (z4) {
                    iMax3 = Math.max(i7, i8);
                } else {
                    iMax3 = iMax2;
                }
            }
        } else {
            if (zK) {
                textView = this.b;
            } else {
                textView = this.c;
            }
            if (zK2) {
                textView2 = this.c;
            } else {
                textView2 = this.b;
            }
            nlVar = (nl) textView.getLayoutParams();
            nlVar2 = (nl) textView2.getLayoutParams();
            if (zK) {
            }
            i5 = this.H & 112;
            if (i5 == 48) {
                paddingTop = getPaddingTop() + nlVar.topMargin + this.p;
            } else if (i5 != 80) {
                iMax4 = (((height - paddingTop2) - paddingBottom) - measuredHeight) / 2;
                if (iMax4 < nlVar.topMargin + this.p) {
                    iMax4 = nlVar.topMargin + this.p;
                } else {
                    i12 = (((height - paddingBottom) - measuredHeight) - iMax4) - paddingTop2;
                    if (i12 < nlVar.bottomMargin + this.q) {
                        iMax4 = Math.max(0, iMax4 - ((nlVar2.bottomMargin + this.q) - i12));
                    }
                }
                paddingTop = paddingTop2 + iMax4;
            } else {
                paddingTop = (((height - paddingBottom) - nlVar2.bottomMargin) - this.q) - measuredHeight;
            }
            if (z2) {
                if (z3) {
                    i9 = this.n;
                    z5 = true;
                } else {
                    i9 = 0;
                    z5 = false;
                }
                int i216 = i9 - iArr[1];
                iMin -= Math.max(0, i216);
                iArr[1] = Math.max(0, -i216);
                if (zK) {
                    nl nlVar16 = (nl) this.b.getLayoutParams();
                    int measuredWidth8 = iMin - this.b.getMeasuredWidth();
                    int measuredHeight6 = this.b.getMeasuredHeight() + paddingTop;
                    this.b.layout(measuredWidth8, paddingTop, iMin, measuredHeight6);
                    i10 = measuredWidth8 - this.o;
                    paddingTop = measuredHeight6 + nlVar16.bottomMargin;
                } else {
                    i10 = iMin;
                }
                if (zK2) {
                    nl nlVar17 = (nl) this.c.getLayoutParams();
                    int i217 = paddingTop + nlVar17.topMargin;
                    this.c.layout(iMin - this.c.getMeasuredWidth(), i217, iMin, this.c.getMeasuredHeight() + i217);
                    i11 = iMin - this.o;
                    int i218 = nlVar17.bottomMargin;
                } else {
                    i11 = iMin;
                }
                if (z5) {
                    iMin = Math.min(i10, i11);
                }
                iMax3 = iMax;
            } else {
                if (z3) {
                    i6 = this.n;
                    z4 = true;
                } else {
                    i6 = 0;
                    z4 = false;
                }
                int i219 = i6 - iArr[0];
                iMax2 = iMax + Math.max(0, i219);
                iArr[0] = Math.max(0, -i219);
                if (zK) {
                    nl nlVar18 = (nl) this.b.getLayoutParams();
                    int measuredWidth9 = this.b.getMeasuredWidth() + iMax2;
                    int measuredHeight7 = this.b.getMeasuredHeight() + paddingTop;
                    this.b.layout(iMax2, paddingTop, measuredWidth9, measuredHeight7);
                    i7 = measuredWidth9 + this.o;
                    paddingTop = measuredHeight7 + nlVar18.bottomMargin;
                } else {
                    i7 = iMax2;
                }
                if (zK2) {
                    nl nlVar19 = (nl) this.c.getLayoutParams();
                    int i2110 = paddingTop + nlVar19.topMargin;
                    int measuredWidth10 = this.c.getMeasuredWidth() + iMax2;
                    this.c.layout(iMax2, i2110, measuredWidth10, this.c.getMeasuredHeight() + i2110);
                    i8 = measuredWidth10 + this.o;
                    int i2111 = nlVar19.bottomMargin;
                } else {
                    i8 = iMax2;
                }
                if (z4) {
                    iMax3 = Math.max(i7, i8);
                } else {
                    iMax3 = iMax2;
                }
            }
        }
        arrayList = this.M;
        F(arrayList, 3);
        size = arrayList.size();
        iC3 = iMax3;
        while (i13 < size) {
            iC3 = C((View) arrayList.get(i13), iC3, iArr, iMin2);
        }
        F(arrayList, 5);
        size2 = arrayList.size();
        while (i14 < size2) {
            iMin = D((View) arrayList.get(i14), iMin, iArr, iMin2);
        }
        F(arrayList, 1);
        int i220 = iArr[0];
        int i33 = iArr[1];
        size3 = arrayList.size();
        i15 = i33;
        i16 = i220;
        i17 = 0;
        measuredWidth = 0;
        while (i17 < size3) {
            View view7 = (View) arrayList.get(i17);
            nl nlVar20 = (nl) view7.getLayoutParams();
            int i34 = nlVar20.leftMargin - i16;
            int i35 = nlVar20.rightMargin - i15;
            int iMax9 = Math.max(0, i34);
            int iMax10 = Math.max(0, i35);
            int iMax11 = Math.max(0, -i34);
            int iMax12 = Math.max(0, -i35);
            measuredWidth += iMax9 + view7.getMeasuredWidth() + iMax10;
            i17++;
            i15 = iMax12;
            i16 = iMax11;
        }
        i18 = (paddingLeft + (((width - paddingLeft) - paddingRight) / 2)) - (measuredWidth / 2);
        i19 = measuredWidth + i18;
        if (i18 >= iC3) {
            if (i19 > iMin) {
                iC3 = i18 - (i19 - iMin);
            } else {
                iC3 = i18;
            }
        }
        size4 = arrayList.size();
        while (i20 < size4) {
            iC3 = C((View) arrayList.get(i20), iC3, iArr, iMin2);
        }
        arrayList.clear();
    }

    @Override // android.view.View
    protected void onMeasure(int i, int i2) {
        int measuredWidth;
        int iMax;
        int iCombineMeasuredStates;
        int measuredWidth2;
        int iCombineMeasuredStates2;
        int measuredHeight;
        boolean zF = mv.f(this);
        int i3 = !zF ? 1 : 0;
        int iMax2 = 0;
        if (K(this.D)) {
            N(this.D, i, 0, i2, this.E);
            measuredWidth = this.D.getMeasuredWidth() + L(this.D);
            iMax = Math.max(0, this.D.getMeasuredHeight() + M(this.D));
            iCombineMeasuredStates = View.combineMeasuredStates(0, this.D.getMeasuredState());
        } else {
            measuredWidth = 0;
            iMax = 0;
            iCombineMeasuredStates = 0;
        }
        if (K(this.g)) {
            N(this.g, i, 0, i2, this.E);
            measuredWidth = this.g.getMeasuredWidth() + L(this.g);
            iMax = Math.max(iMax, this.g.getMeasuredHeight() + M(this.g));
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.g.getMeasuredState());
        }
        int[] iArr = this.N;
        int iD = d();
        int iMax3 = Math.max(iD, measuredWidth);
        iArr[zF ? 1 : 0] = Math.max(0, iD - measuredWidth);
        if (K(this.a)) {
            N(this.a, i, iMax3, i2, this.E);
            measuredWidth2 = this.a.getMeasuredWidth() + L(this.a);
            iMax = Math.max(iMax, this.a.getMeasuredHeight() + M(this.a));
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.a.getMeasuredState());
        } else {
            measuredWidth2 = 0;
        }
        int iC = c();
        int iMax4 = iMax3 + Math.max(iC, measuredWidth2);
        iArr[i3] = Math.max(0, iC - measuredWidth2);
        if (K(this.h)) {
            iMax4 += E(this.h, i, iMax4, i2, 0, iArr);
            iMax = Math.max(iMax, this.h.getMeasuredHeight() + M(this.h));
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.h.getMeasuredState());
        }
        if (K(this.d)) {
            iMax4 += E(this.d, i, iMax4, i2, 0, iArr);
            iMax = Math.max(iMax, this.d.getMeasuredHeight() + M(this.d));
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.d.getMeasuredState());
        }
        int childCount = getChildCount();
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt = getChildAt(i4);
            if (((nl) childAt.getLayoutParams()).b == 0 && K(childAt)) {
                iMax4 += E(childAt, i, iMax4, i2, 0, iArr);
                int iMax5 = Math.max(iMax, childAt.getMeasuredHeight() + M(childAt));
                iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, childAt.getMeasuredState());
                iMax = iMax5;
            } else {
                iMax4 = iMax4;
            }
        }
        int i5 = iMax4;
        int i6 = this.p + this.q;
        int i7 = this.n + this.o;
        if (K(this.b)) {
            E(this.b, i, i5 + i7, i2, i6, iArr);
            iMax2 = this.b.getMeasuredWidth() + L(this.b);
            int measuredHeight2 = this.b.getMeasuredHeight() + M(this.b);
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates, this.b.getMeasuredState());
            measuredHeight = measuredHeight2;
        } else {
            iCombineMeasuredStates2 = iCombineMeasuredStates;
            measuredHeight = 0;
        }
        if (K(this.c)) {
            iMax2 = Math.max(iMax2, E(this.c, i, i5 + i7, i2, measuredHeight + i6, iArr));
            measuredHeight += this.c.getMeasuredHeight() + M(this.c);
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, this.c.getMeasuredState());
        }
        if (K(this.b) || K(this.c)) {
            measuredHeight += i6;
        }
        int iMax6 = Math.max(iMax, measuredHeight);
        setMeasuredDimension(View.resolveSizeAndState(Math.max(i5 + iMax2 + getPaddingLeft() + getPaddingRight(), getSuggestedMinimumWidth()), i, (-16777216) & iCombineMeasuredStates2), View.resolveSizeAndState(Math.max(iMax6 + getPaddingTop() + getPaddingBottom(), getSuggestedMinimumHeight()), i2, iCombineMeasuredStates2 << 16));
    }

    @Override // android.view.View
    protected void onRestoreInstanceState(Parcelable parcelable) {
        MenuItem menuItemFindItem;
        if (!(parcelable instanceof nm)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        nm nmVar = (nm) parcelable;
        super.onRestoreInstanceState(nmVar.d);
        ActionMenuView actionMenuView = this.a;
        gu guVar = actionMenuView != null ? actionMenuView.a : null;
        int i = nmVar.a;
        if (i != 0 && this.x != null && guVar != null && (menuItemFindItem = guVar.findItem(i)) != null) {
            menuItemFindItem.expandActionView();
        }
        if (nmVar.b) {
            Runnable runnable = this.R;
            removeCallbacks(runnable);
            post(runnable);
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        k();
        mu muVar = this.r;
        boolean z = muVar.g;
        boolean z2 = i == 1;
        if (z2 == z) {
            return;
        }
        muVar.g = z2;
        if (!muVar.h) {
            muVar.a = muVar.e;
            muVar.b = muVar.f;
            return;
        }
        if (z2) {
            int i2 = muVar.d;
            if (i2 == Integer.MIN_VALUE) {
                i2 = muVar.e;
            }
            muVar.a = i2;
            int i3 = muVar.c;
            if (i3 == Integer.MIN_VALUE) {
                i3 = muVar.f;
            }
            muVar.b = i3;
            return;
        }
        int i4 = muVar.c;
        if (i4 == Integer.MIN_VALUE) {
            i4 = muVar.e;
        }
        muVar.a = i4;
        int i5 = muVar.d;
        if (i5 == Integer.MIN_VALUE) {
            i5 = muVar.f;
        }
        muVar.b = i5;
    }

    @Override // android.view.View
    protected Parcelable onSaveInstanceState() {
        gw gwVar;
        nm nmVar = new nm(super.onSaveInstanceState());
        nk nkVar = this.x;
        if (nkVar != null && (gwVar = nkVar.b) != null) {
            nmVar.a = gwVar.a;
        }
        nmVar.b = w();
        return nmVar;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.K = false;
            actionMasked = 0;
        }
        if (!this.K) {
            boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0) {
                if (!zOnTouchEvent) {
                    this.K = true;
                }
                actionMasked = 0;
            }
        }
        if (actionMasked == 1 || actionMasked == 3) {
            this.K = false;
        }
        return true;
    }

    public void p(Drawable drawable) {
        if (drawable != null) {
            I();
            if (!J(this.D)) {
                G(this.D, true);
            }
        } else {
            ImageButton imageButton = this.D;
            if (imageButton != null && J(imageButton)) {
                removeView(this.D);
                this.u.remove(this.D);
            }
        }
        ImageButton imageButton2 = this.D;
        if (imageButton2 != null) {
            imageButton2.setImageDrawable(drawable);
        }
    }

    public void q(View.OnClickListener onClickListener) {
        I();
        this.D.setOnClickListener(onClickListener);
    }

    public final void r(int i) {
        if (this.j != i) {
            this.j = i;
            if (i == 0) {
                this.i = getContext();
            } else {
                this.i = new ContextThemeWrapper(getContext(), i);
            }
        }
    }

    public void s(CharSequence charSequence) {
        boolean zIsEmpty = TextUtils.isEmpty(charSequence);
        TextView textView = this.c;
        if (!zIsEmpty) {
            if (textView == null) {
                Context context = getContext();
                jo joVar = new jo(context);
                this.c = joVar;
                joVar.setSingleLine();
                this.c.setEllipsize(TextUtils.TruncateAt.END);
                int i = this.l;
                if (i != 0) {
                    this.c.setTextAppearance(context, i);
                }
                ColorStateList colorStateList = this.J;
                if (colorStateList != null) {
                    this.c.setTextColor(colorStateList);
                }
            }
            if (!J(this.c)) {
                G(this.c, true);
            }
        } else if (textView != null && J(textView)) {
            removeView(this.c);
            this.u.remove(this.c);
        }
        TextView textView2 = this.c;
        if (textView2 != null) {
            textView2.setText(charSequence);
        }
        this.t = charSequence;
    }

    public void t(CharSequence charSequence) {
        boolean zIsEmpty = TextUtils.isEmpty(charSequence);
        TextView textView = this.b;
        if (!zIsEmpty) {
            if (textView == null) {
                Context context = getContext();
                jo joVar = new jo(context);
                this.b = joVar;
                joVar.setSingleLine();
                this.b.setEllipsize(TextUtils.TruncateAt.END);
                int i = this.k;
                if (i != 0) {
                    this.b.setTextAppearance(context, i);
                }
                ColorStateList colorStateList = this.I;
                if (colorStateList != null) {
                    this.b.setTextColor(colorStateList);
                }
            }
            if (!J(this.b)) {
                G(this.b, true);
            }
        } else if (textView != null && J(textView)) {
            removeView(this.b);
            this.u.remove(this.b);
        }
        TextView textView2 = this.b;
        if (textView2 != null) {
            textView2.setText(charSequence);
        }
        this.s = charSequence;
    }

    public final void u() {
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher onBackInvokedDispatcherFindOnBackInvokedDispatcher = findOnBackInvokedDispatcher();
            if (!v() || onBackInvokedDispatcherFindOnBackInvokedDispatcher == null || !isAttachedToWindow() || !this.A) {
                OnBackInvokedDispatcher onBackInvokedDispatcher = this.Q;
                if (onBackInvokedDispatcher != null) {
                    onBackInvokedDispatcher.unregisterOnBackInvokedCallback(this.P);
                    this.Q = null;
                    return;
                }
                return;
            }
            if (this.Q == null) {
                if (this.P == null) {
                    ni niVar = new ni(this, 1);
                    Objects.requireNonNull(niVar);
                    this.P = new nj(niVar, 0);
                }
                onBackInvokedDispatcherFindOnBackInvokedDispatcher.registerOnBackInvokedCallback(1000000, this.P);
                this.Q = onBackInvokedDispatcherFindOnBackInvokedDispatcher;
            }
        }
    }

    public final boolean v() {
        nk nkVar = this.x;
        return (nkVar == null || nkVar.b == null) ? false : true;
    }

    public final boolean w() {
        ActionMenuView actionMenuView = this.a;
        return actionMenuView != null && actionMenuView.m();
    }

    public final boolean x() {
        ib ibVar;
        ActionMenuView actionMenuView = this.a;
        return (actionMenuView == null || (ibVar = actionMenuView.c) == null || !ibVar.o()) ? false : true;
    }

    public final np y() {
        np npVar = this.O;
        if (npVar != null) {
            return npVar;
        }
        np npVar2 = new np(this, true);
        this.O = npVar2;
        return npVar2;
    }

    @Override // android.view.ViewGroup
    protected final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return z(layoutParams);
    }

    public Toolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.toolbarStyle);
    }

    public Toolbar(Context context) {
        this(context, null);
    }
}
