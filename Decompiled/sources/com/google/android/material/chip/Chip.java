package com.google.android.material.chip;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Checkable;
import android.widget.CompoundButton;
import android.widget.TextView;
import com.google.android.material.focus.FocusRingDrawable;
import defpackage.akm;
import defpackage.bcs;
import defpackage.hyc;
import defpackage.hyd;
import defpackage.hye;
import defpackage.hyf;
import defpackage.hyg;
import defpackage.hyh;
import defpackage.hyi;
import defpackage.ibt;
import defpackage.icw;
import defpackage.ign;
import defpackage.igo;
import defpackage.igp;
import defpackage.ihj;
import defpackage.ihv;
import defpackage.iig;
import defpackage.il;
import defpackage.ile;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class Chip extends il implements Checkable, hyf, iig {
    private static final int g = 2132085788;
    public hyg c;
    public CompoundButton.OnCheckedChangeListener d;
    public boolean e;
    public final Rect f;
    private InsetDrawable j;
    private RippleDrawable k;
    private boolean l;
    private boolean m;
    private boolean n;
    private boolean o;
    private int p;
    private int q;
    private CharSequence r;
    private final RectF s;
    private final igo t;
    public static final Rect b = new Rect();
    private static final int[] h = {R.attr.state_selected};
    private static final int[] i = {R.attr.state_checkable};

    /* JADX WARN: Illegal instructions before constructor call */
    public Chip(Context context, AttributeSet attributeSet, int i2) {
        int i3 = g;
        super(ile.a(context, attributeSet, i2, i3), attributeSet, i2);
        this.f = new Rect();
        this.s = new RectF();
        this.t = new hyc(this);
        Context context2 = getContext();
        if (attributeSet != null) {
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "background") != null) {
                Log.w("Chip", "Do not set the background; Chip manages its own background drawable.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableLeft") != null) {
                throw new UnsupportedOperationException("Please set left drawable using R.attr#chipIcon.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableStart") != null) {
                throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableEnd") != null) {
                throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableRight") != null) {
                throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
            }
            if (!attributeSet.getAttributeBooleanValue("http://schemas.android.com/apk/res/android", "singleLine", true) || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "lines", 1) != 1 || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "minLines", 1) != 1 || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "maxLines", 1) != 1) {
                throw new UnsupportedOperationException("Chip does not support multi-line text");
            }
            if (attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "gravity", 8388627) != 8388627) {
                Log.w("Chip", "Chip text must be vertically center and start aligned");
            }
        }
        hyg hygVarF = hyg.f(context2, attributeSet, i2, i3);
        int[] iArr = hyi.a;
        TypedArray typedArrayA = icw.a(context2, attributeSet, iArr, i2, i3, new int[0]);
        this.o = typedArrayA.getBoolean(33, false);
        this.q = (int) Math.ceil(typedArrayA.getDimension(21, ibt.t(context2)));
        typedArrayA.recycle();
        hyg hygVar = this.c;
        if (hygVar != hygVarF) {
            if (hygVar != null) {
                hygVar.m(null);
            }
            this.c = hygVarF;
            hygVarF.o = false;
            hygVarF.m(this);
            f(this.q);
        }
        hygVarF.L(getElevation());
        TypedArray typedArrayA2 = icw.a(context2, attributeSet, iArr, i2, i3, new int[0]);
        boolean zHasValue = typedArrayA2.hasValue(39);
        typedArrayA2.recycle();
        new hye(this, this);
        h();
        akm.n(this, null);
        if (!zHasValue) {
            setOutlineProvider(new hyd(this));
        }
        setChecked(this.l);
        setText(hygVarF.e);
        setEllipsize(hygVarF.n);
        n();
        if (!this.c.o) {
            setLines(1);
            setHorizontallyScrolling(true);
        }
        setGravity(8388627);
        m();
        if (this.o) {
            setMinHeight(this.q);
        }
        this.p = getLayoutDirection();
        super.setOnCheckedChangeListener(new bcs(this, 4));
    }

    private final void i() {
        if (this.j != null) {
            this.j = null;
            setMinWidth(0);
            hyg hygVar = this.c;
            setMinHeight((int) (hygVar != null ? hygVar.c : 0.0f));
            l();
        }
    }

    private final void j(boolean z) {
        if (this.n != z) {
            this.n = z;
            refreshDrawableState();
        }
    }

    private final void k(boolean z) {
        if (this.m != z) {
            this.m = z;
            refreshDrawableState();
        }
    }

    private final void l() {
        RippleDrawable rippleDrawable = new RippleDrawable(igp.b(this.c.d), b(), null);
        FocusRingDrawable.c(getContext(), rippleDrawable, this.c);
        this.k = rippleDrawable;
        setBackground(rippleDrawable);
        m();
    }

    private final void m() {
        hyg hygVar;
        if (TextUtils.isEmpty(getText()) || (hygVar = this.c) == null) {
            return;
        }
        int iB = (int) (hygVar.l + hygVar.k + hygVar.b());
        int iA = (int) (hygVar.i + hygVar.j + hygVar.a());
        if (this.j != null) {
            Rect rect = new Rect();
            this.j.getPadding(rect);
            iA += rect.left;
            iB += rect.right;
        }
        setPaddingRelative(iA, getPaddingTop(), iB, getPaddingBottom());
    }

    private final void n() {
        TextPaint paint = getPaint();
        hyg hygVar = this.c;
        if (hygVar != null) {
            paint.drawableState = hygVar.getState();
        }
        hyg hygVar2 = this.c;
        ign ignVarG = hygVar2 != null ? hygVar2.g() : null;
        if (ignVarG != null) {
            ignVarG.c(getContext(), paint, this.t);
        }
    }

    public final RectF a() {
        RectF rectF = this.s;
        rectF.setEmpty();
        h();
        return rectF;
    }

    public final Drawable b() {
        InsetDrawable insetDrawable = this.j;
        return insetDrawable == null ? this.c : insetDrawable;
    }

    @Override // defpackage.hyf
    public final void c() {
        f(this.q);
        requestLayout();
        invalidateOutline();
    }

    public final void d(ColorStateList colorStateList) {
        hyg hygVar = this.c;
        if (hygVar != null) {
            hygVar.j(colorStateList);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [boolean, int] */
    @Override // defpackage.il, android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected final void drawableStateChanged() {
        int i2;
        super.drawableStateChanged();
        hyg hygVar = this.c;
        if (hygVar == null || !hyg.r(hygVar.g)) {
            return;
        }
        hyg hygVar2 = this.c;
        ?? IsEnabled = isEnabled();
        if (this.e) {
            i2 = IsEnabled;
            i2 = IsEnabled + 1;
        }
        i2 = IsEnabled;
        int i3 = i2;
        if (this.n) {
            i3 = i2 + 1;
        }
        int i4 = i3;
        if (this.m) {
            i4 = i3 + 1;
        }
        int i5 = i4;
        if (isChecked()) {
            i5 = i4 + 1;
        }
        int[] iArr = new int[i5];
        int i6 = 0;
        if (isEnabled()) {
            iArr[0] = 16842910;
            i6 = 1;
        }
        if (this.e) {
            iArr[i6] = 16842908;
            i6++;
        }
        if (this.n) {
            iArr[i6] = 16843623;
            i6++;
        }
        if (this.m) {
            iArr[i6] = 16842919;
            i6++;
        }
        if (isChecked()) {
            iArr[i6] = 16842913;
        }
        if (hygVar2.s(iArr)) {
            invalidate();
        }
    }

    public final boolean e() {
        hyg hygVar = this.c;
        return hygVar != null && hygVar.h;
    }

    public final void f(int i2) {
        this.q = i2;
        if (!this.o) {
            if (this.j != null) {
                i();
                return;
            } else {
                l();
                return;
            }
        }
        int iMax = Math.max(0, i2 - this.c.getIntrinsicHeight());
        int iMax2 = Math.max(0, i2 - this.c.getIntrinsicWidth());
        if (iMax2 <= 0 && iMax <= 0) {
            if (this.j != null) {
                i();
                return;
            } else {
                l();
                return;
            }
        }
        int i3 = iMax2 > 0 ? iMax2 >> 1 : 0;
        int i4 = iMax > 0 ? iMax >> 1 : 0;
        if (this.j != null) {
            Rect rect = new Rect();
            this.j.getPadding(rect);
            if (rect.top == i4 && rect.bottom == i4 && rect.left == i3 && rect.right == i3) {
                l();
                return;
            }
        }
        if (getMinHeight() != i2) {
            setMinHeight(i2);
        }
        if (getMinWidth() != i2) {
            setMinWidth(i2);
        }
        this.j = new InsetDrawable((Drawable) this.c, i3, i4, i3, i4);
        l();
    }

    public final void g() {
        this.r = "android.view.View";
    }

    @Override // android.widget.CheckBox, android.widget.CompoundButton, android.widget.Button, android.widget.TextView, android.view.View
    public final CharSequence getAccessibilityClassName() {
        if (!TextUtils.isEmpty(this.r)) {
            return this.r;
        }
        if (!e()) {
            return !isClickable() ? "android.view.View" : "android.widget.Button";
        }
        ViewParent parent = getParent();
        if (!(parent instanceof hyh)) {
            return "android.widget.Button";
        }
        throw null;
    }

    @Override // android.widget.TextView
    public final TextUtils.TruncateAt getEllipsize() {
        hyg hygVar = this.c;
        if (hygVar != null) {
            return hygVar.n;
        }
        return null;
    }

    @Override // android.widget.TextView
    public final String getFontVariationSettings() {
        hyg hygVar = this.c;
        if (hygVar == null) {
            return super.getFontVariationSettings();
        }
        ign ignVarG = hygVar.g();
        if (ignVarG != null) {
            return ignVarG.c;
        }
        return null;
    }

    public final void h() {
        hyg hygVar = this.c;
        if (hygVar != null) {
            hygVar.d();
        }
    }

    @Override // android.widget.TextView, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ihj.f(this, this.c);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected final int[] onCreateDrawableState(int i2) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i2 + 2);
        if (isChecked()) {
            mergeDrawableStates(iArrOnCreateDrawableState, h);
        }
        if (e()) {
            mergeDrawableStates(iArrOnCreateDrawableState, i);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 7) {
            j(a().contains(motionEvent.getX(), motionEvent.getY()));
        } else if (actionMasked == 10) {
            j(false);
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getAccessibilityClassName());
        accessibilityNodeInfo.setCheckable(e());
        accessibilityNodeInfo.setClickable(isClickable());
        if (getParent() instanceof hyh) {
            throw null;
        }
    }

    @Override // android.widget.Button, android.widget.TextView, android.view.View
    public final PointerIcon onResolvePointerIcon(MotionEvent motionEvent, int i2) {
        return (a().contains(motionEvent.getX(), motionEvent.getY()) && isEnabled()) ? PointerIcon.getSystemIcon(getContext(), 1002) : super.onResolvePointerIcon(motionEvent, i2);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRtlPropertiesChanged(int i2) {
        super.onRtlPropertiesChanged(i2);
        if (this.p != i2) {
            this.p = i2;
            m();
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0041  */
    /* JADX WARN: Code duplicated, block: B:27:0x0048 A[RETURN] */
    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        int actionMasked = motionEvent.getActionMasked();
        boolean zContains = a().contains(motionEvent.getX(), motionEvent.getY());
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked != 3) {
                    }
                } else if (this.m) {
                    if (!zContains) {
                        k(false);
                        return true;
                    }
                }
                if (super.onTouchEvent(motionEvent)) {
                    return false;
                }
            } else {
                if (this.m) {
                    playSoundEffect(0);
                    z = true;
                }
                k(false);
                if (!z) {
                    if (super.onTouchEvent(motionEvent)) {
                        return false;
                    }
                }
            }
            z = false;
            k(false);
            if (!z) {
                if (super.onTouchEvent(motionEvent)) {
                    return false;
                }
            }
        } else if (zContains) {
            k(true);
        } else if (super.onTouchEvent(motionEvent)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.iig
    public final void q(ihv ihvVar) {
        this.c.q(ihvVar);
    }

    @Override // android.view.View
    public final void setBackground(Drawable drawable) {
        if (drawable == b() || drawable == this.k) {
            super.setBackground(drawable);
        } else {
            Log.w("Chip", "Do not set the background; Chip manages its own background drawable.");
        }
    }

    @Override // android.view.View
    public final void setBackgroundColor(int i2) {
        Log.w("Chip", "Do not set the background color; Chip manages its own background drawable.");
    }

    @Override // defpackage.il, android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        if (drawable == b() || drawable == this.k) {
            super.setBackgroundDrawable(drawable);
        } else {
            Log.w("Chip", "Do not set the background drawable; Chip manages its own background drawable.");
        }
    }

    @Override // defpackage.il, android.view.View
    public final void setBackgroundResource(int i2) {
        Log.w("Chip", "Do not set the background resource; Chip manages its own background drawable.");
    }

    @Override // android.view.View
    public final void setBackgroundTintList(ColorStateList colorStateList) {
        Log.w("Chip", "Do not set the background tint list; Chip manages its own background drawable.");
    }

    @Override // android.view.View
    public final void setBackgroundTintMode(PorterDuff.Mode mode) {
        Log.w("Chip", "Do not set the background tint mode; Chip manages its own background drawable.");
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void setChecked(boolean z) {
        hyg hygVar = this.c;
        if (hygVar == null) {
            this.l = z;
        } else if (hygVar.h) {
            super.setChecked(z);
        }
    }

    @Override // defpackage.il, android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 != null) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawables(null, drawable2, null, drawable4);
    }

    @Override // defpackage.il, android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 != null) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesRelative(null, drawable2, null, drawable4);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i2, int i3, int i4, int i5) {
        if (i2 != 0) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (i4 != 0) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(0, i3, 0, i5);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i2, int i3, int i4, int i5) {
        if (i2 != 0) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (i4 != 0) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesWithIntrinsicBounds(0, i3, 0, i5);
    }

    @Override // android.view.View
    public final void setElevation(float f) {
        super.setElevation(f);
        hyg hygVar = this.c;
        if (hygVar != null) {
            hygVar.L(f);
        }
    }

    @Override // android.widget.TextView
    public final void setEllipsize(TextUtils.TruncateAt truncateAt) {
        if (this.c == null) {
            return;
        }
        if (truncateAt == TextUtils.TruncateAt.MARQUEE) {
            throw new UnsupportedOperationException("Text within a chip are not allowed to scroll.");
        }
        super.setEllipsize(truncateAt);
        hyg hygVar = this.c;
        if (hygVar != null) {
            hygVar.n = truncateAt;
        }
    }

    @Override // android.widget.TextView
    public final boolean setFontVariationSettings(String str) {
        super.setFontVariationSettings(str);
        hyg hygVar = this.c;
        if (hygVar == null) {
            return false;
        }
        ign ignVarG = hygVar.g();
        if (ignVarG != null) {
            ignVarG.c = str;
        }
        n();
        return true;
    }

    @Override // android.widget.TextView
    public final void setGravity(int i2) {
        if (i2 != 8388627) {
            Log.w("Chip", "Chip text must be vertically center and start aligned");
        } else {
            super.setGravity(8388627);
        }
    }

    @Override // android.view.View
    public final void setLayoutDirection(int i2) {
        if (this.c == null) {
            return;
        }
        super.setLayoutDirection(i2);
    }

    @Override // android.widget.TextView
    public final void setLines(int i2) {
        if (i2 > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setLines(i2);
    }

    @Override // android.widget.TextView
    public final void setMaxLines(int i2) {
        if (i2 > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setMaxLines(i2);
    }

    @Override // android.widget.TextView
    public final void setMaxWidth(int i2) {
        super.setMaxWidth(i2);
        hyg hygVar = this.c;
        if (hygVar != null) {
            hygVar.p = i2;
        }
    }

    @Override // android.widget.TextView
    public final void setMinLines(int i2) {
        if (i2 > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setMinLines(i2);
    }

    @Override // android.widget.CompoundButton
    public final void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.d = onCheckedChangeListener;
    }

    @Override // android.widget.TextView
    public final void setSingleLine(boolean z) {
        if (!z) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setSingleLine(true);
    }

    @Override // android.widget.TextView
    public final void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        hyg hygVar = this.c;
        if (hygVar == null) {
            return;
        }
        if (charSequence == null) {
            charSequence = "";
        }
        super.setText(true != hygVar.o ? charSequence : null, bufferType);
        hyg hygVar2 = this.c;
        if (hygVar2 != null) {
            hygVar2.n(charSequence);
        }
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(int i2) {
        super.setTextAppearance(i2);
        hyg hygVar = this.c;
        if (hygVar != null) {
            hygVar.p(i2);
        }
        n();
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i2, float f) {
        super.setTextSize(i2, f);
        hyg hygVar = this.c;
        if (hygVar != null) {
            float fApplyDimension = TypedValue.applyDimension(i2, f, getResources().getDisplayMetrics());
            ign ignVarG = hygVar.g();
            if (ignVarG != null) {
                ignVarG.l = fApplyDimension;
                hygVar.m.a.setTextSize(fApplyDimension);
                hygVar.e();
            }
        }
        n();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i2) {
        super.setTextAppearance(context, i2);
        hyg hygVar = this.c;
        if (hygVar != null) {
            hygVar.p(i2);
        }
        n();
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 == null) {
            super.setCompoundDrawablesRelativeWithIntrinsicBounds((Drawable) null, drawable2, (Drawable) null, drawable4);
            return;
        }
        throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set left drawable using R.attr#chipIcon.");
        }
        if (drawable3 == null) {
            super.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, drawable2, (Drawable) null, drawable4);
            return;
        }
        throw new UnsupportedOperationException("Please set right drawable using R.attr#closeIcon.");
    }

    public Chip(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.google.android.deskclock.debug.R.attr.chipStyle);
    }

    public Chip(Context context) {
        this(context, null);
    }
}
