package com.google.android.material.floatingactionbutton;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.deskclock.debug.R;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.button.MaterialButton;
import defpackage.ade;
import defpackage.adf;
import defpackage.adi;
import defpackage.hve;
import defpackage.iau;
import defpackage.iav;
import defpackage.iaw;
import defpackage.iax;
import defpackage.iay;
import defpackage.iaz;
import defpackage.iba;
import defpackage.ibb;
import defpackage.ibc;
import defpackage.ibd;
import defpackage.ibe;
import defpackage.ibf;
import defpackage.ibm;
import defpackage.ibn;
import defpackage.icc;
import defpackage.icw;
import defpackage.ihv;
import defpackage.ile;
import defpackage.jdz;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ExtendedFloatingActionButton extends MaterialButton implements ade {
    public static final /* synthetic */ int B = 0;
    public static final Property p = new iay(Float.class);
    public static final Property q = new iaz(Float.class);
    public static final Property r = new iba(Float.class);
    public static final Property s = new ibb(Float.class);
    public int A;
    private boolean C;
    private final ibm D;
    private final ibm E;
    private final ibm F;
    private final ibm G;
    private int H;
    private final adf I;
    private final int J;
    private final jdz K;
    public int t;
    public int u;
    public int v;
    public boolean w;
    public boolean x;
    public ColorStateList y;
    public int z;

    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v9 */
    public ExtendedFloatingActionButton(Context context, AttributeSet attributeSet, int i) {
        super(ile.a(context, attributeSet, i, R.style.Widget_MaterialComponents_ExtendedFloatingActionButton_Icon), attributeSet, i);
        this.t = 0;
        this.C = true;
        jdz jdzVar = new jdz();
        this.K = jdzVar;
        ibe ibeVar = new ibe(this, jdzVar);
        this.F = ibeVar;
        ibd ibdVar = new ibd(this, jdzVar);
        this.G = ibdVar;
        this.w = true;
        this.x = false;
        Context context2 = getContext();
        this.I = new ExtendedFloatingActionButtonBehavior(context2, attributeSet);
        TypedArray typedArrayA = icw.a(context2, attributeSet, ibn.a, i, R.style.Widget_MaterialComponents_ExtendedFloatingActionButton_Icon, new int[0]);
        hve hveVarB = hve.b(context2, typedArrayA, 5);
        hve hveVarB2 = hve.b(context2, typedArrayA, 4);
        hve hveVarB3 = hve.b(context2, typedArrayA, 2);
        hve hveVarB4 = hve.b(context2, typedArrayA, 6);
        this.H = typedArrayA.getDimensionPixelSize(0, -1);
        int i2 = typedArrayA.getInt(3, 1);
        this.J = i2;
        this.u = getPaddingStart();
        this.v = getPaddingEnd();
        jdz jdzVar2 = new jdz();
        ibf iauVar = new iau(this, 0);
        iav iavVar = new iav(this, iauVar);
        iaw iawVar = new iaw(this, iavVar, iauVar);
        ?? r3 = 1;
        if (i2 != 1) {
            iauVar = i2 != 2 ? iawVar : iavVar;
            r3 = 1;
        }
        ibc ibcVar = new ibc(this, jdzVar2, iauVar, r3);
        this.E = ibcVar;
        ibc ibcVar2 = new ibc(this, jdzVar2, new iau(this, r3, null), false);
        this.D = ibcVar2;
        ibeVar.a = hveVarB;
        ibdVar.a = hveVarB2;
        ibcVar.a = hveVarB3;
        ibcVar2.a = hveVarB4;
        typedArrayA.recycle();
        q(new ihv(ihv.i(context2, attributeSet, i, R.style.Widget_MaterialComponents_ExtendedFloatingActionButton_Icon, ihv.a)));
        F();
    }

    private final void F() {
        this.y = getTextColors();
    }

    public final int A() {
        return this.y.getColorForState(getDrawableState(), 0);
    }

    public final void B(ColorStateList colorStateList) {
        super.setTextColor(colorStateList);
    }

    public final void C() {
        CharSequence text = null;
        if (!this.w && isClickable()) {
            text = getText();
            if (TextUtils.isEmpty(text)) {
                text = getContentDescription();
            }
        }
        if (TextUtils.equals(getTooltipText(), text)) {
            return;
        }
        setTooltipText(text);
    }

    public final boolean D() {
        int visibility = getVisibility();
        int i = this.t;
        if (visibility != 0) {
            return i == 2;
        }
        return i != 1;
    }

    public final void E(int i) {
        ibm ibmVar;
        if (i == 0) {
            ibmVar = this.F;
        } else if (i != 1) {
            ibmVar = i != 2 ? this.E : this.D;
        } else {
            ibmVar = this.G;
        }
        if (ibmVar.j()) {
            return;
        }
        if (this.C) {
            if (!isLaidOut()) {
                D();
            } else if (!isInEditMode()) {
                if (i == 2) {
                    ViewGroup.LayoutParams layoutParams = getLayoutParams();
                    if (layoutParams != null) {
                        this.z = layoutParams.width;
                        this.A = layoutParams.height;
                    } else {
                        this.z = getWidth();
                        this.A = getHeight();
                    }
                }
                measure(0, 0);
                AnimatorSet animatorSetA = ibmVar.a();
                animatorSetA.addListener(new iax(this, ibmVar));
                Iterator it = ibmVar.d().iterator();
                while (it.hasNext()) {
                    animatorSetA.addListener((Animator.AnimatorListener) it.next());
                }
                animatorSetA.start();
                return;
            }
        }
        ibmVar.i();
        ibmVar.k();
    }

    @Override // defpackage.ade
    public final adf a() {
        return this.I;
    }

    @Override // android.widget.Button, android.widget.TextView, android.view.View
    public final CharSequence getAccessibilityClassName() {
        return "com.google.android.material.floatingactionbutton.FloatingActionButton";
    }

    @Override // com.google.android.material.button.MaterialButton, android.widget.TextView, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (!this.w || !TextUtils.isEmpty(getText()) || ((MaterialButton) this).c == null) {
            C();
        } else {
            this.w = false;
            this.D.i();
        }
    }

    @Override // android.view.View
    public final void setClickable(boolean z) {
        super.setClickable(z);
        C();
    }

    @Override // android.view.View
    public final void setContentDescription(CharSequence charSequence) {
        super.setContentDescription(charSequence);
        C();
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPadding(int i, int i2, int i3, int i4) {
        super.setPadding(i, i2, i3, i4);
        if (!this.w || this.x) {
            return;
        }
        this.u = getPaddingStart();
        this.v = getPaddingEnd();
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPaddingRelative(int i, int i2, int i3, int i4) {
        super.setPaddingRelative(i, i2, i3, i4);
        if (!this.w || this.x) {
            return;
        }
        this.u = i;
        this.v = i3;
    }

    @Override // com.google.android.material.button.MaterialButton, android.widget.TextView
    public final void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        super.setText(charSequence, bufferType);
        C();
    }

    @Override // android.widget.TextView
    public final void setTextColor(int i) {
        super.setTextColor(i);
        F();
    }

    public final int y() {
        return (z() - this.e) / 2;
    }

    public final int z() {
        int i = this.H;
        if (i >= 0) {
            return i;
        }
        int iMin = Math.min(getPaddingStart(), getPaddingEnd());
        return iMin + iMin + this.e;
    }

    @Override // android.widget.TextView
    public final void setTextColor(ColorStateList colorStateList) {
        super.setTextColor(colorStateList);
        F();
    }

    /* JADX INFO: compiled from: PG */
    public class ExtendedFloatingActionButtonBehavior<T extends ExtendedFloatingActionButton> extends adf<T> {
        private Rect a;
        private final boolean b;
        private final boolean c;

        public ExtendedFloatingActionButtonBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ibn.b);
            this.b = typedArrayObtainStyledAttributes.getBoolean(0, false);
            this.c = typedArrayObtainStyledAttributes.getBoolean(1, true);
            typedArrayObtainStyledAttributes.recycle();
        }

        private static boolean A(View view) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams instanceof adi) {
                return ((adi) layoutParams).a instanceof BottomSheetBehavior;
            }
            return false;
        }

        private final boolean B(View view, ExtendedFloatingActionButton extendedFloatingActionButton) {
            return (this.b || this.c) && ((adi) extendedFloatingActionButton.getLayoutParams()).f == view.getId();
        }

        private final boolean C(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, ExtendedFloatingActionButton extendedFloatingActionButton) {
            if (!B(appBarLayout, extendedFloatingActionButton)) {
                return false;
            }
            Rect rect = this.a;
            if (rect == null) {
                rect = new Rect();
                this.a = rect;
            }
            icc.a(coordinatorLayout, appBarLayout, rect);
            if (rect.bottom <= appBarLayout.d()) {
                z(extendedFloatingActionButton);
                return true;
            }
            y(extendedFloatingActionButton);
            return true;
        }

        private final boolean D(View view, ExtendedFloatingActionButton extendedFloatingActionButton) {
            if (!B(view, extendedFloatingActionButton)) {
                return false;
            }
            if (view.getTop() < (extendedFloatingActionButton.getHeight() / 2) + ((adi) extendedFloatingActionButton.getLayoutParams()).topMargin) {
                z(extendedFloatingActionButton);
                return true;
            }
            y(extendedFloatingActionButton);
            return true;
        }

        @Override // defpackage.adf
        public final void a(adi adiVar) {
            if (adiVar.h == 0) {
                adiVar.h = 80;
            }
        }

        @Override // defpackage.adf
        public final /* bridge */ /* synthetic */ boolean f(CoordinatorLayout coordinatorLayout, View view, int i) {
            ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) view;
            List listA = coordinatorLayout.a(extendedFloatingActionButton);
            int size = listA.size();
            for (int i2 = 0; i2 < size; i2++) {
                View view2 = (View) listA.get(i2);
                if (!(view2 instanceof AppBarLayout)) {
                    if (A(view2) && D(view2, extendedFloatingActionButton)) {
                        break;
                    }
                } else {
                    if (C(coordinatorLayout, (AppBarLayout) view2, extendedFloatingActionButton)) {
                        break;
                    }
                }
            }
            coordinatorLayout.j(extendedFloatingActionButton, i);
            return true;
        }

        @Override // defpackage.adf
        public final /* bridge */ /* synthetic */ void j(CoordinatorLayout coordinatorLayout, View view, View view2) {
            ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) view;
            if (view2 instanceof AppBarLayout) {
                C(coordinatorLayout, (AppBarLayout) view2, extendedFloatingActionButton);
            } else if (A(view2)) {
                D(view2, extendedFloatingActionButton);
            }
        }

        @Override // defpackage.adf
        public final /* bridge */ /* synthetic */ boolean r(View view, Rect rect) {
            return false;
        }

        protected final void y(ExtendedFloatingActionButton extendedFloatingActionButton) {
            int i = ExtendedFloatingActionButton.B;
            extendedFloatingActionButton.E(true != this.c ? 0 : 3);
        }

        protected final void z(ExtendedFloatingActionButton extendedFloatingActionButton) {
            int i = ExtendedFloatingActionButton.B;
            extendedFloatingActionButton.E(true == this.c ? 2 : 1);
        }

        public ExtendedFloatingActionButtonBehavior() {
            this.b = false;
            this.c = true;
        }
    }

    public ExtendedFloatingActionButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.extendedFloatingActionButtonStyle);
    }

    public ExtendedFloatingActionButton(Context context) {
        this(context, null);
    }
}
