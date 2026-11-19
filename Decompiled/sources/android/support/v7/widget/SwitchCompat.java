package android.support.v7.widget;

import android.R;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.util.Property;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CompoundButton;
import defpackage.a;
import defpackage.akm;
import defpackage.alv;
import defpackage.avn;
import defpackage.avv;
import defpackage.ayu;
import defpackage.fd;
import defpackage.fl;
import defpackage.hpm;
import defpackage.jk;
import defpackage.ke;
import defpackage.mv;
import defpackage.ne;
import defpackage.nf;
import defpackage.ns;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class SwitchCompat extends CompoundButton {
    private static final Property m = new ne(Float.class);
    private static final int[] n = {R.attr.state_checked};
    private float A;
    private float B;
    private VelocityTracker C;
    private int D;
    private int E;
    private int F;
    private int G;
    private int H;
    private int I;
    private int J;
    private int K;
    private final TextPaint L;
    private ColorStateList M;
    private Layout N;
    private Layout O;
    private TransformationMethod P;
    private final jk Q;
    private final Rect R;
    private ns S;
    public Drawable a;
    public ColorStateList b;
    public PorterDuff.Mode c;
    public boolean d;
    public Drawable e;
    public ColorStateList f;
    public PorterDuff.Mode g;
    public boolean h;
    public int i;
    public float j;
    public boolean k;
    ObjectAnimator l;
    private boolean o;
    private boolean p;
    private int q;
    private int r;
    private boolean s;
    private CharSequence t;
    private CharSequence u;
    private CharSequence v;
    private CharSequence w;
    private boolean x;
    private int y;
    private int z;

    public SwitchCompat(Context context, AttributeSet attributeSet, int i) {
        Typeface typeface;
        super(context, attributeSet, i);
        this.b = null;
        this.c = null;
        this.d = false;
        this.o = false;
        this.f = null;
        this.g = null;
        this.h = false;
        this.p = false;
        this.C = VelocityTracker.obtain();
        this.k = true;
        this.R = new Rect();
        nf.d(this, getContext());
        TextPaint textPaint = new TextPaint(1);
        this.L = textPaint;
        textPaint.density = getResources().getDisplayMetrics().density;
        int[] iArr = fd.w;
        hpm hpmVarC = hpm.C(context, attributeSet, iArr, i, 0);
        akm.m(this, context, iArr, attributeSet, (TypedArray) hpmVarC.a, i, 0);
        Drawable drawableR = hpmVarC.r(2);
        this.a = drawableR;
        if (drawableR != null) {
            drawableR.setCallback(this);
        }
        Drawable drawableR2 = hpmVarC.r(11);
        this.e = drawableR2;
        if (drawableR2 != null) {
            drawableR2.setCallback(this);
        }
        g(hpmVarC.t(0));
        f(hpmVarC.t(1));
        this.x = hpmVarC.w(3, true);
        this.q = hpmVarC.l(8, 0);
        this.i = hpmVarC.l(5, 0);
        this.r = hpmVarC.l(6, 0);
        this.s = hpmVarC.w(4, false);
        ColorStateList colorStateListQ = hpmVarC.q(9);
        if (colorStateListQ != null) {
            this.b = colorStateListQ;
            this.d = true;
        }
        int iM = hpmVarC.m(10, -1);
        Rect rect = ke.a;
        PorterDuff.Mode modeE = a.E(iM, null);
        if (this.c != modeE) {
            this.c = modeE;
            this.o = true;
        }
        if (this.d || this.o) {
            a();
        }
        ColorStateList colorStateListQ2 = hpmVarC.q(12);
        if (colorStateListQ2 != null) {
            this.f = colorStateListQ2;
            this.h = true;
        }
        PorterDuff.Mode modeE2 = a.E(hpmVarC.m(13, -1), null);
        if (this.g != modeE2) {
            this.g = modeE2;
            this.p = true;
        }
        if (this.h || this.p) {
            b();
        }
        int iP = hpmVarC.p(7, 0);
        if (iP != 0) {
            hpm hpmVarA = hpm.A(context, iP, fd.x);
            ColorStateList colorStateListQ3 = hpmVarA.q(3);
            if (colorStateListQ3 != null) {
                this.M = colorStateListQ3;
            } else {
                this.M = getTextColors();
            }
            int iL = hpmVarA.l(0, 0);
            if (iL != 0) {
                float f = iL;
                if (f != textPaint.getTextSize()) {
                    textPaint.setTextSize(f);
                    requestLayout();
                }
            }
            int iM2 = hpmVarA.m(1, -1);
            int iM3 = hpmVarA.m(2, -1);
            if (iM2 == 1) {
                typeface = Typeface.SANS_SERIF;
            } else if (iM2 != 2) {
                typeface = iM2 != 3 ? null : Typeface.MONOSPACE;
            } else {
                typeface = Typeface.SERIF;
            }
            if (iM3 > 0) {
                Typeface typefaceDefaultFromStyle = typeface == null ? Typeface.defaultFromStyle(iM3) : Typeface.create(typeface, iM3);
                e(typefaceDefaultFromStyle);
                int i2 = (~(typefaceDefaultFromStyle != null ? typefaceDefaultFromStyle.getStyle() : 0)) & iM3;
                textPaint.setFakeBoldText(1 == (i2 & 1));
                textPaint.setTextSkewX((2 & i2) != 0 ? -0.25f : 0.0f);
            } else {
                textPaint.setFakeBoldText(false);
                textPaint.setTextSkewX(0.0f);
                e(typeface);
            }
            if (hpmVarA.w(14, false)) {
                this.P = new fl(getContext());
            } else {
                this.P = null;
            }
            g(this.t);
            f(this.v);
            hpmVarA.v();
        }
        jk jkVar = new jk(this);
        this.Q = jkVar;
        jkVar.c(attributeSet, i);
        hpmVarC.v();
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.z = viewConfiguration.getScaledTouchSlop();
        this.D = viewConfiguration.getScaledMinimumFlingVelocity();
        o().c(attributeSet, i);
        refreshDrawableState();
        setChecked(isChecked());
    }

    private final int i() {
        boolean zF = mv.f(this);
        float f = this.j;
        if (zF) {
            f = 1.0f - f;
        }
        return (int) ((f * j()) + 0.5f);
    }

    private final int j() {
        Drawable drawable = this.e;
        if (drawable == null) {
            return 0;
        }
        Rect rect = this.R;
        drawable.getPadding(rect);
        Drawable drawable2 = this.a;
        Rect rectA = drawable2 != null ? ke.a(drawable2) : ke.a;
        return ((((this.E - this.G) - rect.left) - rect.right) - rectA.left) - rectA.right;
    }

    private final Layout k(CharSequence charSequence) {
        return new StaticLayout(charSequence, this.L, charSequence != null ? (int) Math.ceil(Layout.getDesiredWidth(charSequence, this.L)) : 0, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
    }

    private final CharSequence l(CharSequence charSequence) {
        Object obj = o().a;
        TransformationMethod transformationMethod = this.P;
        avn avnVar = avn.b;
        return transformationMethod != null ? transformationMethod.getTransformation(charSequence, this) : charSequence;
    }

    private final void m() {
        if (((avv) ((ayu) this.S.a).a).a.a) {
            avn avnVar = avn.b;
        }
    }

    private final boolean n() {
        return this.j > 0.5f;
    }

    private final ns o() {
        ns nsVar = this.S;
        if (nsVar != null) {
            return nsVar;
        }
        ns nsVar2 = new ns(this);
        this.S = nsVar2;
        return nsVar2;
    }

    public final void a() {
        Drawable drawable = this.a;
        if (drawable != null) {
            if (this.d || this.o) {
                Drawable drawableMutate = drawable.mutate();
                this.a = drawableMutate;
                if (this.d) {
                    drawableMutate.setTintList(this.b);
                }
                if (this.o) {
                    this.a.setTintMode(this.c);
                }
                if (this.a.isStateful()) {
                    this.a.setState(getDrawableState());
                }
            }
        }
    }

    public final void b() {
        Drawable drawable = this.e;
        if (drawable != null) {
            if (this.h || this.p) {
                Drawable drawableMutate = drawable.mutate();
                this.e = drawableMutate;
                if (this.h) {
                    drawableMutate.setTintList(this.f);
                }
                if (this.p) {
                    this.e.setTintMode(this.g);
                }
                if (this.e.isStateful()) {
                    this.e.setState(getDrawableState());
                }
            }
        }
    }

    public final void c() {
        if (Build.VERSION.SDK_INT >= 30) {
            CharSequence string = this.v;
            if (string == null) {
                string = getResources().getString(com.google.android.deskclock.debug.R.string.abc_capital_off);
            }
            akm.q(this, string);
        }
    }

    public final void d() {
        if (Build.VERSION.SDK_INT >= 30) {
            CharSequence string = this.t;
            if (string == null) {
                string = getResources().getString(com.google.android.deskclock.debug.R.string.abc_capital_on);
            }
            akm.q(this, string);
        }
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int i;
        int i2;
        int i3 = this.H;
        int i4 = this.I;
        int i5 = this.J;
        int i6 = this.K;
        int i7 = i() + i3;
        Drawable drawable = this.a;
        Rect rectA = drawable != null ? ke.a(drawable) : ke.a;
        Rect rect = this.R;
        Drawable drawable2 = this.e;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            i7 += rect.left;
            if (rectA != null) {
                if (rectA.left > rect.left) {
                    i3 += rectA.left - rect.left;
                }
                i = rectA.top > rect.top ? (rectA.top - rect.top) + i4 : i4;
                if (rectA.right > rect.right) {
                    i5 -= rectA.right - rect.right;
                }
                if (rectA.bottom > rect.bottom) {
                    i2 = i6 - (rectA.bottom - rect.bottom);
                }
                this.e.setBounds(i3, i, i5, i2);
            } else {
                i = i4;
            }
            i2 = i6;
            this.e.setBounds(i3, i, i5, i2);
        }
        Drawable drawable3 = this.a;
        if (drawable3 != null) {
            drawable3.getPadding(rect);
            int i8 = i7 - rect.left;
            int i9 = i7 + this.G + rect.right;
            this.a.setBounds(i8, i4, i9, i6);
            Drawable background = getBackground();
            if (background != null) {
                background.setHotspotBounds(i8, i4, i9, i6);
            }
        }
        super.draw(canvas);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableHotspotChanged(float f, float f2) {
        super.drawableHotspotChanged(f, f2);
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.setHotspot(f, f2);
        }
        Drawable drawable2 = this.e;
        if (drawable2 != null) {
            drawable2.setHotspot(f, f2);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.a;
        boolean state = false;
        if (drawable != null && drawable.isStateful()) {
            state = drawable.setState(drawableState);
        }
        Drawable drawable2 = this.e;
        if (drawable2 != null && drawable2.isStateful()) {
            state |= drawable2.setState(drawableState);
        }
        if (state) {
            invalidate();
        }
    }

    public final void e(Typeface typeface) {
        TextPaint textPaint = this.L;
        if ((textPaint.getTypeface() == null || textPaint.getTypeface().equals(typeface)) && (textPaint.getTypeface() != null || typeface == null)) {
            return;
        }
        textPaint.setTypeface(typeface);
        requestLayout();
        invalidate();
    }

    public final void f(CharSequence charSequence) {
        this.v = charSequence;
        this.w = l(charSequence);
        this.O = null;
        if (this.x) {
            m();
        }
    }

    public final void g(CharSequence charSequence) {
        this.t = charSequence;
        this.u = l(charSequence);
        this.N = null;
        if (this.x) {
            m();
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public final int getCompoundPaddingLeft() {
        if (!mv.f(this)) {
            return super.getCompoundPaddingLeft();
        }
        int compoundPaddingLeft = super.getCompoundPaddingLeft() + this.E;
        return !TextUtils.isEmpty(getText()) ? compoundPaddingLeft + this.r : compoundPaddingLeft;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public final int getCompoundPaddingRight() {
        if (mv.f(this)) {
            return super.getCompoundPaddingRight();
        }
        int compoundPaddingRight = super.getCompoundPaddingRight() + this.E;
        return !TextUtils.isEmpty(getText()) ? compoundPaddingRight + this.r : compoundPaddingRight;
    }

    @Override // android.widget.TextView
    public final ActionMode.Callback getCustomSelectionActionModeCallback() {
        ActionMode.Callback customSelectionActionModeCallback = super.getCustomSelectionActionModeCallback();
        alv.d(customSelectionActionModeCallback);
        return customSelectionActionModeCallback;
    }

    public final void h(float f) {
        this.j = f;
        invalidate();
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.e;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        ObjectAnimator objectAnimator = this.l;
        if (objectAnimator == null || !objectAnimator.isStarted()) {
            return;
        }
        this.l.end();
        this.l = null;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 1);
        if (isChecked()) {
            mergeDrawableStates(iArrOnCreateDrawableState, n);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected final void onDraw(Canvas canvas) {
        int width;
        super.onDraw(canvas);
        Drawable drawable = this.e;
        Rect rect = this.R;
        if (drawable != null) {
            drawable.getPadding(rect);
        } else {
            rect.setEmpty();
        }
        int i = this.I;
        int i2 = this.K;
        int i3 = i + rect.top;
        int i4 = i2 - rect.bottom;
        Drawable drawable2 = this.a;
        if (drawable != null) {
            if (!this.s || drawable2 == null) {
                drawable.draw(canvas);
            } else {
                Rect rectA = ke.a(drawable2);
                drawable2.copyBounds(rect);
                rect.left += rectA.left;
                rect.right -= rectA.right;
                int iSave = canvas.save();
                canvas.clipRect(rect, Region.Op.DIFFERENCE);
                drawable.draw(canvas);
                canvas.restoreToCount(iSave);
            }
        }
        int iSave2 = canvas.save();
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
        Layout layout = n() ? this.N : this.O;
        if (layout != null) {
            int[] drawableState = getDrawableState();
            ColorStateList colorStateList = this.M;
            if (colorStateList != null) {
                this.L.setColor(colorStateList.getColorForState(drawableState, 0));
            }
            this.L.drawableState = drawableState;
            if (drawable2 != null) {
                Rect bounds = drawable2.getBounds();
                width = bounds.left + bounds.right;
            } else {
                width = getWidth();
            }
            canvas.translate((width / 2) - (layout.getWidth() / 2), ((i3 + i4) / 2) - (layout.getHeight() / 2));
            layout.draw(canvas);
        }
        canvas.restoreToCount(iSave2);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("android.widget.Switch");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("android.widget.Switch");
        if (Build.VERSION.SDK_INT < 30) {
            CharSequence charSequence = isChecked() ? this.t : this.v;
            if (TextUtils.isEmpty(charSequence)) {
                return;
            }
            CharSequence text = accessibilityNodeInfo.getText();
            if (TextUtils.isEmpty(text)) {
                accessibilityNodeInfo.setText(charSequence);
                return;
            }
            StringBuilder sb = new StringBuilder();
            sb.append(text);
            sb.append(' ');
            sb.append(charSequence);
            accessibilityNodeInfo.setText(sb);
        }
    }

    @Override // android.widget.TextView, android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int iMax;
        int width;
        int paddingLeft;
        int i5;
        int paddingTop;
        int height;
        super.onLayout(z, i, i2, i3, i4);
        int iMax2 = 0;
        if (this.a != null) {
            Rect rect = this.R;
            Drawable drawable = this.e;
            if (drawable != null) {
                drawable.getPadding(rect);
            } else {
                rect.setEmpty();
            }
            Rect rectA = ke.a(this.a);
            iMax = Math.max(0, rectA.left - rect.left);
            iMax2 = Math.max(0, rectA.right - rect.right);
        } else {
            iMax = 0;
        }
        if (mv.f(this)) {
            paddingLeft = getPaddingLeft() + iMax;
            width = ((this.E + paddingLeft) - iMax) - iMax2;
        } else {
            width = (getWidth() - getPaddingRight()) - iMax2;
            paddingLeft = (width - this.E) + iMax + iMax2;
        }
        int gravity = getGravity() & 112;
        if (gravity != 16) {
            if (gravity != 80) {
                paddingTop = getPaddingTop();
                i5 = this.F;
            } else {
                height = getHeight() - getPaddingBottom();
                paddingTop = height - this.F;
            }
            this.H = paddingLeft;
            this.I = paddingTop;
            this.K = height;
            this.J = width;
        }
        int paddingTop2 = (getPaddingTop() + getHeight()) - getPaddingBottom();
        i5 = this.F;
        paddingTop = (paddingTop2 / 2) - (i5 / 2);
        height = i5 + paddingTop;
        this.H = paddingLeft;
        this.I = paddingTop;
        this.K = height;
        this.J = width;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        int intrinsicWidth;
        int intrinsicHeight;
        int i3;
        if (this.x) {
            if (this.N == null) {
                this.N = k(this.u);
            }
            if (this.O == null) {
                this.O = k(this.w);
            }
        }
        Rect rect = this.R;
        Drawable drawable = this.a;
        int intrinsicHeight2 = 0;
        if (drawable != null) {
            drawable.getPadding(rect);
            intrinsicWidth = (this.a.getIntrinsicWidth() - rect.left) - rect.right;
            intrinsicHeight = this.a.getIntrinsicHeight();
        } else {
            intrinsicWidth = 0;
            intrinsicHeight = 0;
        }
        if (this.x) {
            int iMax = Math.max(this.N.getWidth(), this.O.getWidth());
            int i4 = this.q;
            i3 = iMax + i4 + i4;
        } else {
            i3 = 0;
        }
        this.G = Math.max(i3, intrinsicWidth);
        Drawable drawable2 = this.e;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            intrinsicHeight2 = this.e.getIntrinsicHeight();
        } else {
            rect.setEmpty();
        }
        int iMax2 = rect.left;
        int iMax3 = rect.right;
        Drawable drawable3 = this.a;
        if (drawable3 != null) {
            Rect rectA = ke.a(drawable3);
            iMax2 = Math.max(iMax2, rectA.left);
            iMax3 = Math.max(iMax3, rectA.right);
        }
        boolean z = this.k;
        int iMax4 = this.i;
        if (z) {
            int i5 = this.G;
            iMax4 = Math.max(iMax4, i5 + i5 + iMax2 + iMax3);
        }
        int iMax5 = Math.max(intrinsicHeight2, intrinsicHeight);
        this.E = iMax4;
        this.F = iMax5;
        super.onMeasure(i, i2);
        if (getMeasuredHeight() < iMax5) {
            setMeasuredDimension(getMeasuredWidthAndState(), iMax5);
        }
    }

    @Override // android.view.View
    public final void onPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onPopulateAccessibilityEvent(accessibilityEvent);
        CharSequence charSequence = isChecked() ? this.t : this.v;
        if (charSequence != null) {
            accessibilityEvent.getText().add(charSequence);
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x008e  */
    /* JADX WARN: Code duplicated, block: B:42:0x0093  */
    /* JADX WARN: Code duplicated, block: B:47:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:50:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:52:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:61:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:62:0x00da  */
    /* JADX WARN: Code duplicated, block: B:64:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:67:0x00f4  */
    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        boolean zIsChecked;
        boolean zN;
        float xVelocity;
        float f;
        this.C.addMovement(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            float f2 = 0.0f;
            if (actionMasked == 1) {
                if (this.y == 2) {
                    this.y = 0;
                    if (motionEvent.getAction() == 1 || !isEnabled()) {
                        z = false;
                    } else {
                        z = true;
                    }
                    zIsChecked = isChecked();
                    if (z) {
                        this.C.computeCurrentVelocity(1000);
                        xVelocity = this.C.getXVelocity();
                        if (Math.abs(xVelocity) <= this.D) {
                            zN = mv.f(this) ? xVelocity > 0.0f : xVelocity < 0.0f;
                        } else {
                            zN = n();
                        }
                    } else {
                        zN = zIsChecked;
                    }
                    if (zN != zIsChecked) {
                        playSoundEffect(0);
                    }
                    setChecked(zN);
                    MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                    motionEventObtain.setAction(3);
                    super.onTouchEvent(motionEventObtain);
                    motionEventObtain.recycle();
                    super.onTouchEvent(motionEvent);
                    return true;
                }
                this.y = 0;
                this.C.clear();
            } else if (actionMasked == 2) {
                int i = this.y;
                if (i == 1) {
                    float x = motionEvent.getX();
                    float y = motionEvent.getY();
                    if (Math.abs(x - this.A) > this.z || Math.abs(y - this.B) > this.z) {
                        this.y = 2;
                        getParent().requestDisallowInterceptTouchEvent(true);
                        this.A = x;
                        this.B = y;
                        return true;
                    }
                } else if (i == 2) {
                    float x2 = motionEvent.getX();
                    int iJ = j();
                    float f3 = x2 - this.A;
                    if (iJ != 0) {
                        f = f3 / iJ;
                    } else {
                        f = f3 > 0.0f ? 1.0f : -1.0f;
                    }
                    if (mv.f(this)) {
                        f = -f;
                    }
                    float f4 = this.j;
                    float f5 = f + f4;
                    if (f5 >= 0.0f) {
                        f2 = f5 > 1.0f ? 1.0f : f5;
                    }
                    if (f2 != f4) {
                        this.A = x2;
                        h(f2);
                    }
                    return true;
                }
            } else if (actionMasked == 3) {
                if (this.y == 2) {
                    this.y = 0;
                    if (motionEvent.getAction() == 1) {
                        z = false;
                    } else {
                        z = false;
                    }
                    zIsChecked = isChecked();
                    if (z) {
                        this.C.computeCurrentVelocity(1000);
                        xVelocity = this.C.getXVelocity();
                        if (Math.abs(xVelocity) <= this.D) {
                            zN = n();
                        } else if (mv.f(this)) {
                        }
                    } else {
                        zN = zIsChecked;
                    }
                    if (zN != zIsChecked) {
                        playSoundEffect(0);
                    }
                    setChecked(zN);
                    MotionEvent motionEventObtain2 = MotionEvent.obtain(motionEvent);
                    motionEventObtain2.setAction(3);
                    super.onTouchEvent(motionEventObtain2);
                    motionEventObtain2.recycle();
                    super.onTouchEvent(motionEvent);
                    return true;
                }
                this.y = 0;
                this.C.clear();
            }
        } else {
            float x3 = motionEvent.getX();
            float y2 = motionEvent.getY();
            if (isEnabled() && this.a != null) {
                int i2 = i();
                Drawable drawable = this.a;
                Rect rect = this.R;
                drawable.getPadding(rect);
                int i3 = this.I;
                int i4 = this.z;
                int i5 = i3 - i4;
                int i6 = (this.H + i2) - i4;
                int i7 = this.G + i6 + rect.left + rect.right;
                int i8 = this.z;
                int i9 = i7 + i8;
                int i10 = this.K + i8;
                if (x3 > i6 && x3 < i9 && y2 > i5 && y2 < i10) {
                    this.y = 1;
                    this.A = x3;
                    this.B = y2;
                }
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.widget.TextView
    public final void setAllCaps(boolean z) {
        super.setAllCaps(z);
        o();
        avn avnVar = avn.b;
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void setChecked(boolean z) {
        super.setChecked(z);
        boolean zIsChecked = isChecked();
        if (zIsChecked) {
            d();
        } else {
            c();
        }
        float f = true != zIsChecked ? 0.0f : 1.0f;
        if (getWindowToken() == null || !isLaidOut()) {
            ObjectAnimator objectAnimator = this.l;
            if (objectAnimator != null) {
                objectAnimator.cancel();
            }
            h(f);
            return;
        }
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, (Property<SwitchCompat, Float>) m, f);
        this.l = objectAnimatorOfFloat;
        objectAnimatorOfFloat.setDuration(250L);
        this.l.setAutoCancel(true);
        this.l.start();
    }

    @Override // android.widget.TextView
    public final void setFilters(InputFilter[] inputFilterArr) {
        o();
        avn avnVar = avn.b;
        super.setFilters(inputFilterArr);
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void toggle() {
        setChecked(!isChecked());
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.a || drawable == this.e;
    }

    public SwitchCompat(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.google.android.deskclock.debug.R.attr.switchStyle);
    }

    public SwitchCompat(Context context) {
        this(context, null);
    }
}
