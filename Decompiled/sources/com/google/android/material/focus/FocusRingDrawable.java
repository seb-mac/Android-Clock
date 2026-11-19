package com.google.android.material.focus;

import android.R;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableWrapper;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.support.v7.widget.LinearLayoutManager;
import android.util.AttributeSet;
import android.util.FloatProperty;
import android.util.StateSet;
import android.util.TypedValue;
import android.view.animation.OvershootInterpolator;
import defpackage.ibq;
import defpackage.ibr;
import defpackage.ibs;
import defpackage.ibt;
import defpackage.ibu;
import defpackage.ihn;
import defpackage.iht;
import defpackage.ihu;
import defpackage.ihv;
import defpackage.ihx;
import java.io.IOException;
import java.lang.ref.WeakReference;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class FocusRingDrawable extends DrawableWrapper {
    public float b;
    public ibs c;
    private final Paint g;
    private final RectF h;
    private final Rect i;
    private final Path j;
    private final Path k;
    private final Matrix l;
    private final ihx m;
    private WeakReference n;
    private float o;
    private ObjectAnimator p;
    private boolean q;
    private boolean r;
    private boolean s;
    private static final Drawable d = new ColorDrawable(0);
    public static final int[] a = {R.attr.state_focused, R.attr.state_window_focused};
    private static final TimeInterpolator e = new OvershootInterpolator(4.0f);
    private static final FloatProperty f = new ibq();

    private FocusRingDrawable(ibs ibsVar, Resources resources) {
        super(null);
        this.g = new Paint(1);
        this.h = new RectF();
        this.i = new Rect();
        this.j = new Path();
        this.k = new Path();
        this.l = new Matrix();
        this.m = ihx.a();
        this.o = -1.0f;
        this.b = 1.0f;
        this.r = false;
        this.s = false;
        ibs ibsVar2 = new ibs(ibsVar);
        this.c = ibsVar2;
        Drawable.ConstantState constantState = ibsVar2.a;
        if (constantState != null) {
            setDrawable(resources != null ? constantState.newDrawable(resources) : constantState.newDrawable());
        }
        k();
    }

    public static Drawable a(Context context, Drawable drawable) {
        return !m(context) ? drawable : new FocusRingDrawable(context, drawable);
    }

    public static FocusRingDrawable b(Drawable drawable) {
        if (drawable instanceof FocusRingDrawable) {
            return (FocusRingDrawable) drawable;
        }
        if (drawable instanceof DrawableWrapper) {
            Drawable drawable2 = ((DrawableWrapper) drawable).getDrawable();
            if (drawable2 instanceof FocusRingDrawable) {
                return (FocusRingDrawable) drawable2;
            }
        }
        if (!(drawable instanceof LayerDrawable)) {
            return null;
        }
        LayerDrawable layerDrawable = (LayerDrawable) drawable;
        for (int i = 0; i < layerDrawable.getNumberOfLayers(); i++) {
            Drawable drawable3 = layerDrawable.getDrawable(i);
            if (drawable3 instanceof FocusRingDrawable) {
                return (FocusRingDrawable) drawable3;
            }
        }
        return null;
    }

    public static FocusRingDrawable c(Context context, LayerDrawable layerDrawable, ihn ihnVar) {
        if (!m(context)) {
            return null;
        }
        FocusRingDrawable focusRingDrawable = new FocusRingDrawable(context, d);
        if (ihnVar != null) {
            focusRingDrawable.d(ihnVar);
        }
        layerDrawable.addLayer(focusRingDrawable);
        focusRingDrawable.setCallback(layerDrawable);
        return focusRingDrawable;
    }

    private final float f() {
        ibs ibsVar = this.c;
        return ibsVar.p + ((ibsVar.j / 2.0f) * this.b);
    }

    private final void g(RectF rectF) {
        Rect rect = this.c.w;
        if (rect != null) {
            rectF.set(rect);
            return;
        }
        WeakReference weakReference = this.n;
        if (weakReference != null && weakReference.get() != null) {
            rectF.set(((ihn) this.n.get()).getBounds());
            return;
        }
        if (!(getDrawable() instanceof RippleDrawable)) {
            rectF.set(getBounds());
            return;
        }
        RippleDrawable rippleDrawable = (RippleDrawable) getDrawable();
        Rect rect2 = this.i;
        rippleDrawable.getHotspotBounds(rect2);
        int radius = rippleDrawable.getRadius();
        if (radius > 0) {
            rect2.inset(Math.max(0, (rect2.width() / 2) - radius), Math.max(0, (rect2.height() / 2) - radius));
        }
        rectF.set(rect2);
    }

    private final void h(Canvas canvas, Path path, float f2, float f3, int i) {
        RectF rectF = this.h;
        g(rectF);
        float f4 = f2 + f2;
        float fWidth = f4 / rectF.width();
        float fHeight = f4 / rectF.height();
        Matrix matrix = this.l;
        matrix.reset();
        matrix.postScale(1.0f - fWidth, 1.0f - fHeight, rectF.centerX(), rectF.centerY());
        Path path2 = this.j;
        path.transform(matrix, path2);
        float f5 = f3 * this.b;
        Paint paint = this.g;
        paint.setStrokeWidth(f5);
        paint.setColor(i);
        canvas.drawPath(path2, paint);
    }

    private final void i(Canvas canvas, float f2, float f3, float f4, int i) {
        RectF rectF = this.h;
        g(rectF);
        rectF.inset(f3, f3);
        float f5 = f4 * this.b;
        Paint paint = this.g;
        paint.setStrokeWidth(f5);
        paint.setColor(i);
        canvas.drawRoundRect(rectF, f2, f2, paint);
    }

    private final void j(Resources.Theme theme) {
        TypedValue typedValueO;
        TypedArray typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(ibu.a);
        int i = this.c.d;
        if (i != Integer.MIN_VALUE && (typedValueO = ibt.o(theme, i)) != null) {
            this.c.c = typedValueO.data != 0;
            this.c.e = true;
        }
        ibs ibsVar = this.c;
        if (!ibsVar.e) {
            ibsVar.c = ibt.s(theme, com.google.android.deskclock.debug.R.attr.focusRingsEnabled, ibsVar.c);
        }
        ibs ibsVar2 = this.c;
        if (ibsVar2.c) {
            ibsVar2.f = q(ibsVar2.f, theme, ibsVar2.g, typedArrayObtainStyledAttributes, 5, -16777216);
            ibs ibsVar3 = this.c;
            ibsVar3.h = q(ibsVar3.h, theme, ibsVar3.i, typedArrayObtainStyledAttributes, 1, -1);
            ibs ibsVar4 = this.c;
            ibsVar4.j = r(ibsVar4.j, theme, ibsVar4.k, typedArrayObtainStyledAttributes, 6, com.google.android.deskclock.debug.R.dimen.mtrl_focus_ring_outer_stroke_width);
            ibs ibsVar5 = this.c;
            ibsVar5.l = r(ibsVar5.l, theme, ibsVar5.m, typedArrayObtainStyledAttributes, 3, com.google.android.deskclock.debug.R.dimen.mtrl_focus_ring_inner_stroke_width);
            ibs ibsVar6 = this.c;
            ibsVar6.n = r(ibsVar6.n, theme, ibsVar6.o, typedArrayObtainStyledAttributes, 7, 0);
            ibs ibsVar7 = this.c;
            ibsVar7.p = r(ibsVar7.p, theme, ibsVar7.q, typedArrayObtainStyledAttributes, 4, 0);
            if (Float.isNaN(this.c.p)) {
                this.c.p = 0.0f;
            }
            ibs ibsVar8 = this.c;
            ibsVar8.r = r(ibsVar8.r, theme, ibsVar8.s, typedArrayObtainStyledAttributes, 2, com.google.android.deskclock.debug.R.dimen.mtrl_focus_ring_inner_stroke_inset);
            ibs ibsVar9 = this.c;
            int i2 = ibsVar9.u;
            if (i2 != Integer.MIN_VALUE) {
                ibsVar9.t = new ihv(ihv.h(theme, i2));
            } else {
                int i3 = ibsVar9.v;
                if (i3 == Integer.MIN_VALUE) {
                    i3 = com.google.android.deskclock.debug.R.attr.focusRingsShapeAppearance;
                }
                TypedValue typedValueO2 = ibt.o(theme, i3);
                if (typedValueO2 != null) {
                    this.c.t = new ihv(ihv.h(theme, typedValueO2.resourceId));
                }
            }
            ibs ibsVar10 = this.c;
            int i4 = ibsVar10.y;
            if (i4 != Integer.MIN_VALUE) {
                ibsVar10.x = o(theme, i4);
            } else {
                TypedValue typedValueO3 = ibt.o(theme, com.google.android.deskclock.debug.R.attr.focusRingsStateSet);
                if (typedValueO3 != null && typedValueO3.resourceId != 0) {
                    this.c.x = o(theme, typedValueO3.resourceId);
                }
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        k();
    }

    private final void k() {
        Paint paint = this.g;
        paint.setStyle(Paint.Style.STROKE);
        if (Float.isNaN(this.c.j)) {
            return;
        }
        paint.setStrokeWidth(this.c.j);
    }

    private final void l(iht ihtVar) {
        RectF rectF = this.h;
        g(rectF);
        ihv ihvVarB = ihtVar.b(a);
        if (!ihvVarB.k(rectF)) {
            this.m.c(ihvVarB, null, 1.0f, rectF, null, this.k);
            this.o = -1.0f;
        } else {
            float f2 = f();
            rectF.inset(f2, f2);
            this.o = ihvVarB.b.a(rectF);
            this.k.reset();
        }
    }

    private static boolean m(Context context) {
        return ibt.s(context.getTheme(), com.google.android.deskclock.debug.R.attr.focusRingsEnabled, false);
    }

    private static final int n(TypedArray typedArray, int i) {
        return typedArray.getType(i) == 1 ? typedArray.getResourceId(i, LinearLayoutManager.INVALID_OFFSET) : LinearLayoutManager.INVALID_OFFSET;
    }

    private static final int[] o(Resources.Theme theme, int i) {
        TypedArray typedArrayObtainTypedArray = theme.getResources().obtainTypedArray(i);
        int[] iArr = new int[typedArrayObtainTypedArray.length()];
        for (int i2 = 0; i2 < typedArrayObtainTypedArray.length(); i2++) {
            iArr[i2] = typedArrayObtainTypedArray.getResourceId(i2, 0);
        }
        typedArrayObtainTypedArray.recycle();
        return iArr;
    }

    private static final int p(TypedArray typedArray, int i) {
        if (typedArray.getType(i) != 2) {
            return LinearLayoutManager.INVALID_OFFSET;
        }
        TypedValue typedValue = new TypedValue();
        return typedArray.getValue(i, typedValue) ? typedValue.data : LinearLayoutManager.INVALID_OFFSET;
    }

    private static final int q(int i, Resources.Theme theme, int i2, TypedArray typedArray, int i3, int i4) {
        if (i != Integer.MIN_VALUE) {
            return i;
        }
        if (i2 != Integer.MIN_VALUE) {
            TypedValue typedValue = new TypedValue();
            if (theme.resolveAttribute(i2, typedValue, true)) {
                return typedValue.data;
            }
        }
        return typedArray.getColor(i3, i4);
    }

    private static final float r(float f2, Resources.Theme theme, int i, TypedArray typedArray, int i2, int i3) {
        if (!Float.isNaN(f2)) {
            return f2;
        }
        Resources resources = theme.getResources();
        if (i != Float.MIN_VALUE) {
            TypedValue typedValue = new TypedValue();
            if (theme.resolveAttribute(i, typedValue, true)) {
                return typedValue.getDimension(resources.getDisplayMetrics());
            }
        }
        float dimension = typedArray.getDimension(i2, Float.NaN);
        if (!Float.isNaN(dimension)) {
            return dimension;
        }
        if (i3 == 0) {
            return Float.NaN;
        }
        return resources.getDimension(i3);
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final void applyTheme(Resources.Theme theme) {
        super.applyTheme(theme);
        j(theme);
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        return true;
    }

    public final void d(ihn ihnVar) {
        this.n = new WeakReference(ihnVar);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0046  */
    /* JADX WARN: Code duplicated, block: B:34:0x009d  */
    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        float fMax;
        Drawable drawable;
        float f2;
        int radius;
        super.draw(canvas);
        if (this.c.c && this.r) {
            float f3 = f();
            ibs ibsVar = this.c;
            float f4 = ibsVar.p + ibsVar.r;
            float f5 = (ibsVar.l / 2.0f) * this.b;
            Path path = this.k;
            if (path.isEmpty()) {
                WeakReference weakReference = this.n;
                if (weakReference == null || weakReference.get() == null) {
                    path = null;
                } else {
                    path = ((ihn) this.n.get()).w;
                    if (path.isEmpty()) {
                        path = null;
                    }
                }
            }
            float f6 = f4 + f5;
            ibs ibsVar2 = this.c;
            if (path != null) {
                h(canvas, path, f6, ibsVar2.l, ibsVar2.h);
                ibs ibsVar3 = this.c;
                h(canvas, path, f3, ibsVar3.j, ibsVar3.f);
                return;
            }
            if (Float.isNaN(ibsVar2.n)) {
                fMax = this.o;
                if (fMax < 0.0f) {
                    WeakReference weakReference2 = this.n;
                    if (weakReference2 == null || weakReference2.get() == null) {
                        drawable = getDrawable();
                        if ((drawable instanceof RippleDrawable) || (radius = ((RippleDrawable) drawable).getRadius()) < 0) {
                            f2 = 0.0f;
                        } else {
                            fMax = radius;
                        }
                    } else {
                        ihn ihnVar = (ihn) this.n.get();
                        float fT = ihnVar.t(ihnVar.D(), ihnVar.q.a.a(), ihnVar.A);
                        if (fT >= 0.0f) {
                            fT *= ihnVar.q.k;
                        }
                        if (fT >= 0.0f) {
                            fMax = Math.max(0.0f, fT - (this.c.j / 2.0f));
                        } else {
                            drawable = getDrawable();
                            if (drawable instanceof RippleDrawable) {
                            }
                            f2 = 0.0f;
                        }
                    }
                }
                float fMax2 = Math.max(0.0f, f2 - (this.c.j / 2.0f));
                ibs ibsVar4 = this.c;
                i(canvas, fMax2, f6, ibsVar4.l, ibsVar4.h);
                ibs ibsVar5 = this.c;
                i(canvas, f2, f3, ibsVar5.j, ibsVar5.f);
            }
            fMax = this.c.n;
            f2 = fMax;
            float fMax3 = Math.max(0.0f, f2 - (this.c.j / 2.0f));
            ibs ibsVar6 = this.c;
            i(canvas, fMax3, f6, ibsVar6.l, ibsVar6.h);
            ibs ibsVar7 = this.c;
            i(canvas, f2, f3, ibsVar7.j, ibsVar7.f);
        }
    }

    public final void e(iht ihtVar) {
        this.c.t = ihtVar;
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        ibs ibsVar = this.c;
        if (ibsVar.a == null) {
            return null;
        }
        ibsVar.b = getChangingConfigurations();
        return this.c;
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final boolean hasFocusStateSpecified() {
        try {
            return super.hasFocusStateSpecified() || this.c.c;
        } catch (NoSuchMethodError unused) {
            return this.c.c;
        }
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        super.inflate(resources, xmlPullParser, attributeSet, theme);
        TypedArray typedArrayObtainStyledAttributes = theme != null ? theme.obtainStyledAttributes(attributeSet, ibu.a, 0, 0) : resources.obtainAttributes(attributeSet, ibu.a);
        this.c.d = p(typedArrayObtainStyledAttributes, 0);
        if (this.c.d == Integer.MIN_VALUE && typedArrayObtainStyledAttributes.hasValue(0)) {
            ibs ibsVar = this.c;
            ibsVar.c = typedArrayObtainStyledAttributes.getBoolean(0, ibsVar.c);
            this.c.e = true;
        }
        this.c.g = p(typedArrayObtainStyledAttributes, 5);
        ibs ibsVar2 = this.c;
        if (ibsVar2.g == Integer.MIN_VALUE) {
            ibsVar2.f = typedArrayObtainStyledAttributes.getColor(5, LinearLayoutManager.INVALID_OFFSET);
        }
        this.c.i = p(typedArrayObtainStyledAttributes, 1);
        ibs ibsVar3 = this.c;
        if (ibsVar3.i == Integer.MIN_VALUE) {
            ibsVar3.h = typedArrayObtainStyledAttributes.getColor(1, LinearLayoutManager.INVALID_OFFSET);
        }
        this.c.k = p(typedArrayObtainStyledAttributes, 6);
        ibs ibsVar4 = this.c;
        if (ibsVar4.k == Integer.MIN_VALUE) {
            ibsVar4.j = typedArrayObtainStyledAttributes.getDimension(6, Float.NaN);
        }
        this.c.m = p(typedArrayObtainStyledAttributes, 3);
        ibs ibsVar5 = this.c;
        if (ibsVar5.m == Integer.MIN_VALUE) {
            ibsVar5.l = typedArrayObtainStyledAttributes.getDimension(3, Float.NaN);
        }
        this.c.m = p(typedArrayObtainStyledAttributes, 3);
        ibs ibsVar6 = this.c;
        if (ibsVar6.m == Integer.MIN_VALUE) {
            ibsVar6.l = typedArrayObtainStyledAttributes.getDimension(3, Float.NaN);
        }
        this.c.o = p(typedArrayObtainStyledAttributes, 7);
        ibs ibsVar7 = this.c;
        if (ibsVar7.o == Integer.MIN_VALUE) {
            ibsVar7.n = typedArrayObtainStyledAttributes.getDimension(7, Float.NaN);
        }
        this.c.q = p(typedArrayObtainStyledAttributes, 4);
        ibs ibsVar8 = this.c;
        if (ibsVar8.q == Integer.MIN_VALUE) {
            ibsVar8.p = typedArrayObtainStyledAttributes.getDimension(4, Float.NaN);
        }
        this.c.s = p(typedArrayObtainStyledAttributes, 2);
        ibs ibsVar9 = this.c;
        if (ibsVar9.s == Integer.MIN_VALUE) {
            ibsVar9.r = typedArrayObtainStyledAttributes.getDimension(2, Float.NaN);
        }
        this.c.v = p(typedArrayObtainStyledAttributes, 8);
        this.c.u = n(typedArrayObtainStyledAttributes, 8);
        this.c.y = n(typedArrayObtainStyledAttributes, 9);
        typedArrayObtainStyledAttributes.recycle();
        int depth = xmlPullParser.getDepth();
        Drawable drawableCreateFromXmlInner = null;
        while (true) {
            int next = xmlPullParser.next();
            if (next == 1) {
                break;
            }
            if (next == 3) {
                if (xmlPullParser.getDepth() <= depth) {
                    break;
                }
            } else if (next == 2) {
                drawableCreateFromXmlInner = Drawable.createFromXmlInner(resources, xmlPullParser, attributeSet, theme);
            }
        }
        if (drawableCreateFromXmlInner != null) {
            setDrawable(drawableCreateFromXmlInner);
            this.c.a = drawableCreateFromXmlInner.getConstantState();
        } else {
            Drawable drawable = d;
            setDrawable(drawable);
            this.c.a = drawable.getConstantState();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isProjected() {
        Drawable drawable = getDrawable();
        return drawable != null && drawable.isProjected();
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return super.isStateful() || this.c.c;
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final void jumpToCurrentState() {
        super.jumpToCurrentState();
        ObjectAnimator objectAnimator = this.p;
        if (objectAnimator != null) {
            objectAnimator.end();
            this.p = null;
        }
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final Drawable mutate() {
        if (!this.s && super.mutate() == this) {
            this.c = new ibs(this.c);
            Drawable drawable = getDrawable();
            if (drawable != null) {
                this.c.a = drawable.getConstantState();
            }
            this.s = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    protected final void onBoundsChange(Rect rect) {
        float[] cornerRadii;
        float cornerRadius;
        super.onBoundsChange(rect);
        ibs ibsVar = this.c;
        if (ibsVar.c) {
            iht ihtVar = ibsVar.t;
            if (ihtVar != null) {
                l(ihtVar);
                return;
            }
            Drawable drawable = getDrawable();
            ihv ihvVar = null;
            if (drawable instanceof ShapeDrawable) {
                Outline outline = new Outline();
                ((ShapeDrawable) drawable).getOutline(outline);
                if (outline.getRadius() > 0.0f) {
                    ihu ihuVar = new ihu();
                    ihuVar.e(outline.getRadius());
                    ihvVar = new ihv(ihuVar);
                }
            } else if (drawable instanceof GradientDrawable) {
                GradientDrawable gradientDrawable = (GradientDrawable) drawable;
                try {
                    cornerRadii = gradientDrawable.getCornerRadii();
                } catch (NullPointerException unused) {
                    cornerRadii = null;
                }
                if (cornerRadii != null) {
                    ihu ihuVar2 = new ihu();
                    ihuVar2.c(Math.min(cornerRadii[0], cornerRadii[1]));
                    ihuVar2.d(Math.min(cornerRadii[2], cornerRadii[3]));
                    ihuVar2.b(Math.min(cornerRadii[4], cornerRadii[5]));
                    ihuVar2.a(Math.min(cornerRadii[6], cornerRadii[7]));
                    ihvVar = new ihv(ihuVar2);
                } else {
                    try {
                        cornerRadius = gradientDrawable.getCornerRadius();
                    } catch (NullPointerException unused2) {
                        cornerRadius = -1.0f;
                    }
                    if (cornerRadius > 0.0f) {
                        ihu ihuVar3 = new ihu();
                        ihuVar3.e(cornerRadius);
                        ihvVar = new ihv(ihuVar3);
                    }
                }
            }
            if (ihvVar != null) {
                l(ihvVar);
            } else {
                this.o = -1.0f;
                this.k.reset();
            }
        }
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    protected final boolean onStateChange(int[] iArr) {
        ibs ibsVar = this.c;
        if (!ibsVar.c) {
            this.r = false;
            return super.onStateChange(iArr);
        }
        boolean zStateSetMatches = StateSet.stateSetMatches(ibsVar.x, iArr);
        boolean z = this.r != zStateSetMatches;
        this.r = zStateSetMatches;
        if (z && iArr.length > 0 && !this.q) {
            ObjectAnimator objectAnimator = this.p;
            if (objectAnimator != null) {
                objectAnimator.cancel();
                this.p = null;
            }
            if (zStateSetMatches) {
                ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, f, 0.0f, 1.0f);
                objectAnimatorOfFloat.setDuration(300L);
                objectAnimatorOfFloat.setInterpolator(e);
                objectAnimatorOfFloat.addListener(new ibr(this));
                this.p = objectAnimatorOfFloat;
                objectAnimatorOfFloat.start();
            } else {
                this.b = 1.0f;
            }
        }
        this.q = iArr.length == 0;
        return super.onStateChange(iArr) || z;
    }

    public FocusRingDrawable() {
        super(null);
        this.g = new Paint(1);
        this.h = new RectF();
        this.i = new Rect();
        this.j = new Path();
        this.k = new Path();
        this.l = new Matrix();
        this.m = ihx.a();
        this.o = -1.0f;
        this.b = 1.0f;
        this.r = false;
        this.s = false;
        this.c = new ibs(null);
    }

    public FocusRingDrawable(Context context, Drawable drawable) {
        super(drawable);
        this.g = new Paint(1);
        this.h = new RectF();
        this.i = new Rect();
        this.j = new Path();
        this.k = new Path();
        this.l = new Matrix();
        this.m = ihx.a();
        this.o = -1.0f;
        this.b = 1.0f;
        this.r = false;
        this.s = false;
        ibs ibsVar = new ibs(null);
        this.c = ibsVar;
        if (drawable != null) {
            ibsVar.a = drawable.getConstantState();
        }
        j(context.getTheme());
    }

    public /* synthetic */ FocusRingDrawable(ibs ibsVar, Resources resources, ibt ibtVar) {
        this(ibsVar, resources);
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        inflate(resources, xmlPullParser, attributeSet, null);
    }
}
