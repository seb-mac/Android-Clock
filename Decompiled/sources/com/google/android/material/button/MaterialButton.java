package com.google.android.material.button;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Parcelable;
import android.support.v7.widget.LinearLayoutManager;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.StateSet;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import android.widget.Checkable;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.focus.FocusRingDrawable;
import defpackage.a;
import defpackage.aht;
import defpackage.avk;
import defpackage.avl;
import defpackage.avm;
import defpackage.StopwatchUtils;
import defpackage.hua;
import defpackage.hxi;
import defpackage.hxj;
import defpackage.hxk;
import defpackage.hxl;
import defpackage.hxp;
import defpackage.hxq;
import defpackage.hxt;
import defpackage.ian;
import defpackage.ibt;
import defpackage.icw;
import defpackage.igp;
import defpackage.ihj;
import defpackage.ihn;
import defpackage.iht;
import defpackage.ihv;
import defpackage.iig;
import defpackage.iij;
import defpackage.iik;
import defpackage.iil;
import defpackage.ij;
import defpackage.ik;
import defpackage.ile;
import defpackage.lpv;
import defpackage.nh;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class MaterialButton extends ik implements Checkable, iig {
    public static final /* synthetic */ int o = 0;
    private static final int[] p = {R.attr.state_checkable};
    private static final int[] q = {R.attr.state_checked};
    private static final avk r = new hxj();
    private int A;
    private int B;
    private int C;
    private int D;
    private boolean E;
    private int F;
    private int G;
    private int H;
    private float I;
    private int J;
    private int K;
    private LinearLayout.LayoutParams L;
    private float M;
    private avl N;
    private int O;
    public final hxq b;
    public Drawable c;
    public String d;
    public int e;
    public boolean f;
    public boolean g;
    public int h;
    public boolean i;
    public int j;
    public iil k;
    public int l;
    public float m;
    public lpv n;
    private final LinkedHashSet s;
    private PorterDuff.Mode t;
    private ColorStateList u;
    private PorterDuff.Mode v;
    private ColorStateList w;
    private Drawable x;
    private boolean y;
    private int z;

    /* JADX WARN: Multi-variable type inference failed */
    public MaterialButton(Context context, AttributeSet attributeSet, int i) {
        int i2;
        super(ile.b(context, attributeSet, i, com.google.android.deskclock.debug.R.style.Widget_MaterialComponents_Button, new int[]{com.google.android.deskclock.debug.R.attr.materialSizeOverlay}), attributeSet, i);
        this.s = new LinkedHashSet();
        this.f = false;
        this.E = false;
        this.H = LinearLayoutManager.INVALID_OFFSET;
        this.I = -2.1474836E9f;
        this.J = LinearLayoutManager.INVALID_OFFSET;
        this.K = LinearLayoutManager.INVALID_OFFSET;
        this.j = LinearLayoutManager.INVALID_OFFSET;
        this.O = 4;
        Context context2 = getContext();
        TypedArray typedArrayA = icw.a(context2, attributeSet, hxt.a, i, com.google.android.deskclock.debug.R.style.Widget_MaterialComponents_Button, new int[0]);
        this.B = typedArrayA.getDimensionPixelSize(13, 0);
        this.t = a.E(typedArrayA.getInt(16, -1), PorterDuff.Mode.SRC_IN);
        this.u = ibt.f(getContext(), typedArrayA, 15);
        this.c = ibt.g(getContext(), typedArrayA, 11);
        this.F = typedArrayA.getInteger(12, 1);
        this.e = typedArrayA.getDimensionPixelSize(14, 0);
        this.v = a.E(typedArrayA.getInt(22, -1), PorterDuff.Mode.SRC_IN);
        this.w = typedArrayA.hasValue(21) ? ibt.f(getContext(), typedArrayA, 21) : this.u;
        this.G = typedArrayA.getInteger(20, 3);
        Drawable drawableG = ibt.g(getContext(), typedArrayA, 19);
        this.x = drawableG;
        this.y = drawableG == null;
        iht ihtVarG = iij.g(context2, typedArrayA, 23);
        ihtVarG = ihtVarG == null ? new ihv(ihv.m(context2, attributeSet, i, com.google.android.deskclock.debug.R.style.Widget_MaterialComponents_Button)) : ihtVarG;
        boolean z = typedArrayA.getBoolean(17, false);
        hxq hxqVar = new hxq(this, ihtVarG);
        this.b = hxqVar;
        hxqVar.d = typedArrayA.getDimensionPixelOffset(2, 0);
        hxqVar.e = typedArrayA.getDimensionPixelOffset(3, 0);
        hxqVar.f = typedArrayA.getDimensionPixelOffset(4, 0);
        hxqVar.g = typedArrayA.getDimensionPixelOffset(5, 0);
        if (typedArrayA.hasValue(9)) {
            int dimensionPixelSize = typedArrayA.getDimensionPixelSize(9, -1);
            hxqVar.h = dimensionPixelSize;
            hxqVar.d(hxqVar.b.c(dimensionPixelSize));
            hxqVar.q = true;
        }
        hxqVar.i = typedArrayA.getDimensionPixelSize(26, 0);
        hxqVar.j = a.E(typedArrayA.getInt(8, -1), PorterDuff.Mode.SRC_IN);
        hxqVar.k = ibt.f(hxqVar.a.getContext(), typedArrayA, 7);
        hxqVar.l = ibt.f(hxqVar.a.getContext(), typedArrayA, 25);
        hxqVar.m = ibt.f(hxqVar.a.getContext(), typedArrayA, 18);
        hxqVar.r = typedArrayA.getBoolean(6, false);
        hxqVar.u = typedArrayA.getDimensionPixelSize(10, 0);
        hxqVar.s = typedArrayA.getBoolean(27, true);
        int paddingStart = hxqVar.a.getPaddingStart();
        int paddingTop = hxqVar.a.getPaddingTop();
        int paddingEnd = hxqVar.a.getPaddingEnd();
        int paddingBottom = hxqVar.a.getPaddingBottom();
        if (typedArrayA.hasValue(0)) {
            hxqVar.b();
            i2 = 1;
        } else {
            MaterialButton materialButton = hxqVar.a;
            i2 = 1;
            ihn ihnVar = new ihn(hxqVar.b);
            avm avmVar = hxqVar.c;
            if (avmVar != null) {
                ihnVar.K(avmVar);
            }
            lpv lpvVar = hxqVar.v;
            if (lpvVar != null) {
                ihnVar.B = lpvVar;
            }
            Context context3 = hxqVar.a.getContext();
            ihnVar.I(context3);
            ihnVar.setTintList(hxqVar.k);
            PorterDuff.Mode mode = hxqVar.j;
            if (mode != null) {
                ihnVar.setTintMode(mode);
            }
            ihnVar.Q(hxqVar.i, hxqVar.l);
            ihn ihnVar2 = new ihn(hxqVar.b);
            avm avmVar2 = hxqVar.c;
            if (avmVar2 != null) {
                ihnVar2.K(avmVar2);
            }
            ihnVar2.setTint(0);
            ihnVar2.P(hxqVar.i, hxqVar.o ? ian.R(hxqVar.a, com.google.android.deskclock.debug.R.attr.colorSurface) : 0);
            hxqVar.n = new ihn(hxqVar.b);
            avm avmVar3 = hxqVar.c;
            if (avmVar3 != null) {
                ((ihn) hxqVar.n).K(avmVar3);
            }
            hxqVar.n.setTint(-1);
            hxqVar.t = new RippleDrawable(igp.b(hxqVar.m), new InsetDrawable((Drawable) new LayerDrawable(new Drawable[]{ihnVar2, ihnVar}), hxqVar.d, hxqVar.f, hxqVar.e, hxqVar.g), hxqVar.n);
            FocusRingDrawable.c(context3, hxqVar.t, null);
            super.setBackgroundDrawable(hxqVar.t);
            ihn ihnVarA = hxqVar.a(false);
            if (ihnVarA != null) {
                ihnVarA.L(hxqVar.u);
                ihnVarA.setState(hxqVar.a.getDrawableState());
            }
            FocusRingDrawable focusRingDrawableB = FocusRingDrawable.b(hxqVar.a.getBackground());
            if (focusRingDrawableB != null) {
                focusRingDrawableB.d(ihnVarA);
            }
        }
        hxqVar.a.setPaddingRelative(paddingStart + hxqVar.d, paddingTop + hxqVar.f, paddingEnd + hxqVar.e, paddingBottom + hxqVar.g);
        int i3 = i2;
        j(typedArrayA.getBoolean(i3, false));
        if (ihtVarG instanceof iij) {
            hxqVar.c(e());
        }
        if (this.g != z) {
            this.g = z;
            if (z) {
                hxqVar.e(new lpv(this));
            } else {
                hxqVar.e(null);
            }
            post(new hua(this, 3));
        }
        typedArrayA.recycle();
        setCompoundDrawablePadding(this.B);
        E(this.c != null ? i3 : 0);
        G(this.x != null ? i3 : 0);
    }

    private final int A() {
        int lineCount = getLineCount();
        float fMax = 0.0f;
        for (int i = 0; i < lineCount; i++) {
            fMax = Math.max(fMax, getLayout().getLineWidth(i));
        }
        return (int) Math.ceil(fMax);
    }

    private final Drawable B(int i) {
        if (i == 0) {
            Drawable drawable = this.x;
            if (drawable == null || !P()) {
                return null;
            }
            return drawable;
        }
        Drawable drawable2 = this.x;
        if (i != 1) {
            if (drawable2 == null || !O()) {
                return null;
            }
            return drawable2;
        }
        if (drawable2 == null || !Q()) {
            return null;
        }
        return drawable2;
    }

    private final Drawable C(int i) {
        Drawable drawable = this.c;
        if (i != 0) {
            if (drawable == null || !K()) {
                return null;
            }
            return drawable;
        }
        if (drawable == null || !L()) {
            return null;
        }
        return drawable;
    }

    private final Layout.Alignment D() {
        int textAlignment = getTextAlignment();
        if (textAlignment != 1) {
            if (textAlignment == 6 || textAlignment == 3) {
                return Layout.Alignment.ALIGN_OPPOSITE;
            }
            return textAlignment != 4 ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_CENTER;
        }
        int gravity = getGravity() & 8388615;
        if (gravity != 1) {
            return (gravity == 5 || gravity == 8388613) ? Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL;
        }
        return Layout.Alignment.ALIGN_CENTER;
    }

    private final void E(boolean z) {
        Drawable drawable = this.c;
        if (drawable != null) {
            Drawable drawableMutate = drawable.mutate();
            this.c = drawableMutate;
            drawableMutate.setTintList(this.u);
            PorterDuff.Mode mode = this.t;
            if (mode != null) {
                this.c.setTintMode(mode);
            }
            int intrinsicWidth = this.e;
            if (intrinsicWidth == 0) {
                intrinsicWidth = this.c.getIntrinsicWidth();
            }
            int intrinsicHeight = this.e;
            if (intrinsicHeight == 0) {
                intrinsicHeight = this.c.getIntrinsicHeight();
            }
            Drawable drawable2 = this.c;
            int i = this.z;
            int i2 = this.A;
            drawable2.setBounds(i, i2, intrinsicWidth + i, intrinsicHeight + i2);
            this.c.setVisible(true, z);
        }
        Drawable drawable3 = this.c;
        if (drawable3 != null && this.x != null && I()) {
            throw new IllegalArgumentException("iconGravity cannot have the same alignment as secondaryIconGravity");
        }
        if (drawable3 == null && this.x != null && I()) {
            return;
        }
        Drawable[] compoundDrawablesRelative = getCompoundDrawablesRelative();
        boolean z2 = (L() && compoundDrawablesRelative[0] != this.c) || (K() && compoundDrawablesRelative[2] != this.c) || (M() && compoundDrawablesRelative[1] != this.c);
        if (z || z2) {
            if (L()) {
                setCompoundDrawablesRelative(this.c, B(1), B(2), null);
            } else if (K()) {
                setCompoundDrawablesRelative(B(0), B(1), this.c, null);
            } else if (M()) {
                setCompoundDrawablesRelative(B(0), this.c, B(2), null);
            }
        }
    }

    private final void F(int i, int i2) {
        if (this.c == null || getLayout() == null) {
            return;
        }
        if (L() || K()) {
            this.A = 0;
            if (J(this.F)) {
                this.z = 0;
                E(false);
                return;
            }
            int iY = y(i, this.F);
            if (this.z != iY) {
                this.z = iY;
                E(false);
                return;
            }
            return;
        }
        if (M()) {
            this.z = 0;
            if (this.F == 16) {
                this.A = 0;
                E(false);
                return;
            }
            int intrinsicHeight = this.e;
            if (intrinsicHeight == 0) {
                intrinsicHeight = this.c.getIntrinsicHeight();
            }
            int iZ = z(i2, intrinsicHeight);
            if (this.A != iZ) {
                this.A = iZ;
                E(false);
            }
        }
    }

    private final void G(boolean z) {
        Drawable drawable = this.x;
        if (drawable != null) {
            Drawable drawableMutate = drawable.mutate();
            this.x = drawableMutate;
            drawableMutate.setTintList(this.w);
            PorterDuff.Mode mode = this.v;
            if (mode != null) {
                this.x.setTintMode(mode);
            }
            int intrinsicWidth = this.e;
            if (intrinsicWidth == 0) {
                intrinsicWidth = this.x.getIntrinsicWidth();
            }
            int intrinsicHeight = this.e;
            if (intrinsicHeight == 0) {
                intrinsicHeight = this.x.getIntrinsicHeight();
            }
            Drawable drawable2 = this.x;
            int i = this.C;
            int i2 = this.D;
            drawable2.setBounds(i, i2, intrinsicWidth + i, intrinsicHeight + i2);
            this.x.setVisible(true, z);
        }
        Drawable drawable3 = this.x;
        if (drawable3 != null && this.c != null && I()) {
            throw new IllegalArgumentException("secondaryIconGravity cannot have the same alignment as iconGravity");
        }
        if (drawable3 == null) {
            if (this.y) {
                return;
            }
            if (this.c != null && I()) {
                return;
            }
        }
        Drawable[] compoundDrawablesRelative = getCompoundDrawablesRelative();
        boolean z2 = (P() && compoundDrawablesRelative[0] != this.x) || (O() && compoundDrawablesRelative[2] != this.x) || (Q() && compoundDrawablesRelative[1] != this.x);
        if (z || z2) {
            if (P()) {
                setCompoundDrawablesRelative(this.x, C(1), C(2), null);
            } else if (O()) {
                setCompoundDrawablesRelative(C(0), C(1), this.x, null);
            } else if (Q()) {
                setCompoundDrawablesRelative(C(0), this.x, C(2), null);
            }
        }
    }

    private final void H(int i, int i2) {
        if (this.x == null || getLayout() == null) {
            return;
        }
        if (P() || O()) {
            this.D = 0;
            if (J(this.G)) {
                this.C = 0;
                G(false);
                return;
            }
            int iY = y(i, this.G);
            if (this.C != iY) {
                this.C = iY;
                G(false);
                return;
            }
            return;
        }
        if (Q()) {
            this.C = 0;
            if (this.G == 16) {
                this.D = 0;
                G(false);
                return;
            }
            int intrinsicHeight = this.e;
            if (intrinsicHeight == 0) {
                intrinsicHeight = this.x.getIntrinsicHeight();
            }
            int iZ = z(i2, intrinsicHeight);
            if (this.D != iZ) {
                this.D = iZ;
                G(false);
            }
        }
    }

    private final boolean I() {
        if (L() && P()) {
            return true;
        }
        if (K() && O()) {
            return true;
        }
        return M() && Q();
    }

    private final boolean J(int i) {
        Layout.Alignment alignmentD = D();
        if (i == 1 || i == 3) {
            return true;
        }
        if (i == 2) {
            return alignmentD == Layout.Alignment.ALIGN_NORMAL;
        }
        return i == 4 && alignmentD == Layout.Alignment.ALIGN_OPPOSITE;
    }

    private final boolean K() {
        int i = this.F;
        return i == 3 || i == 4;
    }

    private final boolean L() {
        int i = this.F;
        return i == 1 || i == 2;
    }

    private final boolean M() {
        int i = this.F;
        return i == 16 || i == 32;
    }

    private final boolean N() {
        return getLayoutDirection() == 1;
    }

    private final boolean O() {
        int i = this.G;
        return i == 3 || i == 4;
    }

    private final boolean P() {
        int i = this.G;
        return i == 1 || i == 2;
    }

    private final boolean Q() {
        int i = this.G;
        return i == 16 || i == 32;
    }

    private final boolean R(Runnable runnable) {
        avl avlVar = this.N;
        if (avlVar == null || !avlVar.n) {
            return false;
        }
        post(new hxi(this, runnable, 1, null));
        return true;
    }

    private final int y(int i, int i2) {
        int intrinsicWidth;
        int intrinsicWidth2;
        Drawable drawable = this.c;
        if (drawable != null) {
            intrinsicWidth = this.e;
            if (intrinsicWidth == 0) {
                intrinsicWidth = drawable.getIntrinsicWidth();
            }
        } else {
            intrinsicWidth = 0;
        }
        Drawable drawable2 = this.x;
        if (drawable2 != null) {
            intrinsicWidth2 = this.e;
            if (intrinsicWidth2 == 0) {
                intrinsicWidth2 = drawable2.getIntrinsicWidth();
            }
        } else {
            intrinsicWidth2 = 0;
        }
        int iA = (((((i - A()) - getPaddingEnd()) - intrinsicWidth) - intrinsicWidth2) - this.B) - getPaddingStart();
        if (D() == Layout.Alignment.ALIGN_CENTER) {
            iA /= 2;
        }
        return N() != (i2 == 4) ? -iA : iA;
    }

    private final int z(int i, int i2) {
        int iMin;
        if (getLineCount() > 1) {
            iMin = getLayout().getHeight();
        } else {
            TextPaint paint = getPaint();
            String string = getText().toString();
            if (getTransformationMethod() != null) {
                string = getTransformationMethod().getTransformation(string, this).toString();
            }
            Rect rect = new Rect();
            paint.getTextBounds(string, 0, string.length(), rect);
            iMin = Math.min(rect.height(), getLayout().getHeight());
        }
        return Math.max(0, (((((i - iMin) - getPaddingTop()) - i2) - this.B) - getPaddingBottom()) / 2);
    }

    public final int c() {
        if (w()) {
            return this.b.h;
        }
        return 0;
    }

    public final int d() {
        if (w()) {
            return this.b.i;
        }
        return 0;
    }

    public final avm e() {
        return ian.m(getContext(), com.google.android.deskclock.debug.R.style.Motion_Material3_Spring_Standard_Fast_Spatial);
    }

    public final ihv f() {
        if (w()) {
            return this.b.b.a();
        }
        throw new IllegalStateException("Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background.");
    }

    final String g() {
        if (TextUtils.isEmpty(this.d)) {
            return (true != v() ? Button.class : CompoundButton.class).getName();
        }
        return this.d;
    }

    @Override // android.view.View
    public final ColorStateList getBackgroundTintList() {
        nh nhVar;
        if (w()) {
            return this.b.k;
        }
        ij ijVar = this.a;
        if (ijVar == null || (nhVar = ijVar.a) == null) {
            return null;
        }
        return nhVar.a;
    }

    @Override // android.view.View
    public final PorterDuff.Mode getBackgroundTintMode() {
        nh nhVar;
        if (w()) {
            return this.b.j;
        }
        ij ijVar = this.a;
        if (ijVar == null || (nhVar = ijVar.a) == null) {
            return null;
        }
        return nhVar.b;
    }

    public final void h(boolean z) {
        int i;
        if (this.k == null) {
            return;
        }
        if (this.N == null) {
            avl avlVar = new avl(this, r);
            this.N = avlVar;
            avlVar.r = e();
        }
        if (this.i) {
            int i2 = this.O;
            int i3 = i2 - 1;
            if (i2 == 0) {
                throw null;
            }
            if (i3 == 1 || i3 == 2) {
                i = this.l / 2;
            } else {
                i = i3 != 3 ? 0 : this.l;
            }
            iil iilVar = this.k;
            int iA = iilVar.a(getDrawableState());
            if (iA < 0) {
                iA = iilVar.a(StateSet.WILD_CARD);
            }
            Object obj = (iA < 0 ? iilVar.c : iilVar.d[iA]).a;
            int width = getWidth();
            iik iikVar = (iik) obj;
            int i4 = iikVar.b;
            float f = iikVar.a;
            if (i4 == 1) {
                f *= width;
            }
            this.N.j(Math.min(i, (int) f));
            if (z) {
                this.N.k();
            }
        }
    }

    public final void i() {
        LinearLayout.LayoutParams layoutParams = this.L;
        if (layoutParams != null) {
            setLayoutParams(layoutParams);
            this.L = null;
            this.I = -2.1474836E9f;
        }
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.f;
    }

    public final void j(boolean z) {
        if (!v() || this.f == z) {
            return;
        }
        this.f = z;
        refreshDrawableState();
        if (getParent() instanceof MaterialButtonToggleGroup) {
            MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) getParent();
            boolean z2 = this.f;
            if (!materialButtonToggleGroup.e) {
                materialButtonToggleGroup.k(getId(), z2);
            }
        }
        if (this.E) {
            return;
        }
        this.E = true;
        Iterator it = this.s.iterator();
        while (it.hasNext()) {
            ((hxk) it.next()).a();
        }
        this.E = false;
    }

    public final void k(int i) {
        if (w()) {
            hxq hxqVar = this.b;
            if (hxqVar.q && hxqVar.h == i) {
                return;
            }
            hxqVar.h = i;
            hxqVar.q = true;
            hxqVar.d(hxqVar.b.c(i));
        }
    }

    public final void l(int i) {
        this.M = Math.min(i, this.j);
        u();
        invalidate();
    }

    public final void m(Drawable drawable) {
        if (this.c == drawable || R(new hxi(this, drawable, 0))) {
            return;
        }
        this.I = -2.1474836E9f;
        this.c = drawable;
        E(true);
        F(getMeasuredWidth(), getMeasuredHeight());
    }

    public final void n(int i) {
        m(i != 0 ? g.e(getContext(), i) : null);
    }

    public final void o(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("iconSize cannot be less than 0");
        }
        if (this.e == i || R(new aht(this, i, 6))) {
            return;
        }
        this.I = -2.1474836E9f;
        this.e = i;
        E(true);
        G(true);
    }

    @Override // android.widget.TextView, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (w()) {
            ihj.f(this, this.b.a(false));
        }
    }

    @Override // android.widget.TextView, android.view.View
    protected final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 2);
        if (v()) {
            mergeDrawableStates(iArrOnCreateDrawableState, p);
        }
        if (this.f) {
            mergeDrawableStates(iArrOnCreateDrawableState, q);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // defpackage.ik, android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(g());
        accessibilityEvent.setChecked(this.f);
    }

    @Override // defpackage.ik, android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(g());
        accessibilityNodeInfo.setCheckable(v());
        accessibilityNodeInfo.setChecked(this.f);
        accessibilityNodeInfo.setClickable(isClickable());
    }

    @Override // android.widget.TextView, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        super.onLayout(z, i, i2, i3, i4);
        F(getMeasuredWidth(), getMeasuredHeight());
        H(getMeasuredWidth(), getMeasuredHeight());
        int i6 = getResources().getConfiguration().orientation;
        if (this.H != i6) {
            this.H = i6;
            this.I = -2.1474836E9f;
        }
        if (this.I == -2.1474836E9f) {
            this.I = getMeasuredWidth();
            if (this.L == null && (getParent() instanceof hxp) && ((hxp) getParent()).c != null) {
                this.L = (LinearLayout.LayoutParams) getLayoutParams();
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(this.L);
                layoutParams.width = (int) this.I;
                setLayoutParams(layoutParams);
            }
        }
        boolean z2 = false;
        if (this.j == Integer.MIN_VALUE) {
            Drawable drawable = this.c;
            if (drawable == null) {
                i5 = 0;
            } else {
                int i7 = this.B;
                int intrinsicWidth = this.e;
                if (intrinsicWidth == 0) {
                    intrinsicWidth = drawable.getIntrinsicWidth();
                }
                i5 = i7 + intrinsicWidth;
            }
            this.j = (getMeasuredWidth() - A()) - i5;
        }
        if (this.J == Integer.MIN_VALUE) {
            this.J = getPaddingStart();
        }
        if (this.K == Integer.MIN_VALUE) {
            this.K = getPaddingEnd();
        }
        if ((getParent() instanceof hxp) && ((hxp) getParent()).getOrientation() == 0) {
            z2 = true;
        }
        this.i = z2;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof hxl)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        hxl hxlVar = (hxl) parcelable;
        super.onRestoreInstanceState(hxlVar.d);
        j(hxlVar.a);
    }

    @Override // android.widget.TextView, android.view.View
    public final Parcelable onSaveInstanceState() {
        hxl hxlVar = new hxl(super.onSaveInstanceState());
        hxlVar.a = this.f;
        return hxlVar;
    }

    @Override // android.widget.TextView
    protected final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        F(getMeasuredWidth(), getMeasuredHeight());
        H(getMeasuredWidth(), getMeasuredHeight());
    }

    public final void p(ColorStateList colorStateList) {
        if (this.u != colorStateList) {
            this.u = colorStateList;
            E(false);
        }
    }

    @Override // android.view.View
    public final boolean performClick() {
        boolean z;
        if (isEnabled() && this.b.s) {
            toggle();
            z = true;
        } else {
            z = false;
        }
        boolean zPerformClick = super.performClick();
        if (z && !zPerformClick) {
            playSoundEffect(0);
        }
        return zPerformClick;
    }

    @Override // defpackage.iig
    public final void q(ihv ihvVar) {
        if (!w()) {
            throw new IllegalStateException("Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background.");
        }
        this.b.d(ihvVar);
    }

    public final void r(boolean z) {
        if (w()) {
            hxq hxqVar = this.b;
            hxqVar.o = z;
            ihn ihnVarA = hxqVar.a(false);
            ihn ihnVarA2 = hxqVar.a(true);
            if (ihnVarA != null) {
                ihnVarA.Q(hxqVar.i, hxqVar.l);
                if (ihnVarA2 != null) {
                    ihnVarA2.P(hxqVar.i, hxqVar.o ? ian.R(hxqVar.a, com.google.android.deskclock.debug.R.attr.colorSurface) : 0);
                }
            }
        }
    }

    @Override // android.view.View
    public final void refreshDrawableState() {
        super.refreshDrawableState();
        if (this.c != null) {
            if (this.c.setState(getDrawableState())) {
                invalidate();
            }
        }
    }

    public final void s(ColorStateList colorStateList) {
        if (w()) {
            hxq hxqVar = this.b;
            if (hxqVar.k != colorStateList) {
                hxqVar.k = colorStateList;
                if (hxqVar.a(false) != null) {
                    hxqVar.a(false).setTintList(hxqVar.k);
                    return;
                }
                return;
            }
            return;
        }
        ij ijVar = this.a;
        if (ijVar != null) {
            if (ijVar.a == null) {
                ijVar.a = new nh();
            }
            nh nhVar = ijVar.a;
            nhVar.a = colorStateList;
            nhVar.d = true;
            ijVar.a();
        }
    }

    @Override // android.view.View
    public final void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public final void setBackgroundColor(int i) {
        if (!w()) {
            super.setBackgroundColor(i);
            return;
        }
        hxq hxqVar = this.b;
        if (hxqVar.a(false) != null) {
            hxqVar.a(false).setTint(i);
        }
    }

    @Override // defpackage.ik, android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        if (!w()) {
            super.setBackgroundDrawable(drawable);
        } else {
            if (drawable == getBackground()) {
                getBackground().setState(drawable.getState());
                return;
            }
            Log.w("MaterialButton", "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled");
            this.b.b();
            super.setBackgroundDrawable(drawable);
        }
    }

    @Override // defpackage.ik, android.view.View
    public final void setBackgroundResource(int i) {
        setBackgroundDrawable(i != 0 ? g.e(getContext(), i) : null);
    }

    @Override // android.view.View
    public final void setBackgroundTintList(ColorStateList colorStateList) {
        s(colorStateList);
    }

    @Override // android.view.View
    public final void setBackgroundTintMode(PorterDuff.Mode mode) {
        t(mode);
    }

    @Override // android.widget.Checkable
    public final void setChecked(boolean z) {
        j(z);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablePadding(int i) {
        if (getCompoundDrawablePadding() != i) {
            this.I = -2.1474836E9f;
        }
        super.setCompoundDrawablePadding(i);
    }

    @Override // android.view.View
    public final void setElevation(float f) {
        super.setElevation(f);
        if (w()) {
            this.b.a(false).L(f);
        }
    }

    @Override // android.view.View
    public final void setPressed(boolean z) {
        lpv lpvVar = this.n;
        if (lpvVar != null) {
            ((hxp) lpvVar.a).invalidate();
        }
        super.setPressed(z);
        h(false);
    }

    @Override // android.widget.TextView
    public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        this.I = -2.1474836E9f;
        super.setText(charSequence, bufferType);
    }

    @Override // android.view.View
    public final void setTextAlignment(int i) {
        super.setTextAlignment(i);
        F(getMeasuredWidth(), getMeasuredHeight());
        H(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // defpackage.ik, android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        this.I = -2.1474836E9f;
        super.setTextAppearance(context, i);
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i, float f) {
        this.I = -2.1474836E9f;
        super.setTextSize(i, f);
    }

    @Override // android.widget.TextView
    public final void setWidth(int i) {
        this.I = -2.1474836E9f;
        super.setWidth(i);
    }

    public final void t(PorterDuff.Mode mode) {
        if (w()) {
            hxq hxqVar = this.b;
            if (hxqVar.j != mode) {
                hxqVar.j = mode;
                if (hxqVar.a(false) == null || hxqVar.j == null) {
                    return;
                }
                hxqVar.a(false).setTintMode(hxqVar.j);
                return;
            }
            return;
        }
        ij ijVar = this.a;
        if (ijVar != null) {
            if (ijVar.a == null) {
                ijVar.a = new nh();
            }
            nh nhVar = ijVar.a;
            nhVar.b = mode;
            nhVar.c = true;
            ijVar.a();
        }
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        j(!this.f);
    }

    public final void u() {
        float f = this.m - this.M;
        boolean zN = N();
        int i = this.h;
        if (zN) {
            i = -i;
        }
        int i2 = (int) f;
        if (getLayoutParams() != null) {
            getLayoutParams().width = (int) (this.I + i2);
        }
        int i3 = (i2 / 2) + i;
        setPaddingRelative(this.J + i3, getPaddingTop(), (this.K + i2) - i3, getPaddingBottom());
    }

    public final boolean v() {
        hxq hxqVar = this.b;
        return hxqVar != null && hxqVar.r;
    }

    public final boolean w() {
        hxq hxqVar = this.b;
        return (hxqVar == null || hxqVar.p) ? false : true;
    }

    public final void x(int i) {
        if (this.O != i) {
            this.O = i;
            h(true);
        }
    }

    public MaterialButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.google.android.deskclock.debug.R.attr.materialButtonStyle);
    }

    public MaterialButton(Context context) {
        this(context, null);
    }
}
