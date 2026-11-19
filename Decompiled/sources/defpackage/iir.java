package defpackage;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableWrapper;
import android.graphics.drawable.RippleDrawable;
import android.net.Uri;
import android.os.Build;
import android.os.Parcelable;
import android.support.v7.widget.LinearLayoutManager;
import android.util.AttributeSet;
import android.util.Log;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewOverlay;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.SeekBar;
import com.android.deskclock.settings.AlarmVolumePreference;
import com.google.android.deskclock.debug.R;
import com.google.android.material.focus.FocusRingDrawable;
import com.google.android.material.slider.Slider;
import defpackage.esg;
import defpackage.iir;
import defpackage.lpv;
import java.math.BigDecimal;
import java.math.MathContext;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class iir<S extends iir<S, L, T>, L extends esg, T extends lpv> extends View {
    public static final String a = "iir";
    static final int b = 2132085844;
    private static final int n = 2130969746;
    private static final int o = 2130969749;
    private static final int p = 2130969756;
    private static final int q = 2130969754;
    private int A;
    private boolean B;
    private ValueAnimator C;
    private ValueAnimator D;
    private final int E;
    private final int F;
    private int G;
    private int H;
    private int I;
    private int J;
    private int K;
    private int L;
    private int M;
    private int N;
    private int O;
    private int P;
    private int Q;
    private int R;
    private int S;
    private int T;
    private int U;
    private int V;
    private int W;
    private boolean aA;
    private ArrayList aB;
    private int aC;
    private float aD;
    private int aE;
    private float[] aF;
    private int aG;
    private int aH;
    private int aI;
    private int aJ;
    private boolean aK;
    private ColorStateList aL;
    private ColorStateList aM;
    private ColorStateList aN;
    private ColorStateList aO;
    private ColorStateList aP;
    private final Path aQ;
    private final RectF aR;
    private final RectF aS;
    private final RectF aT;
    private final RectF aU;
    private final Rect aV;
    private final RectF aW;
    private final Rect aX;
    private final Matrix aY;
    private final List aZ;
    private int aa;
    private int ab;
    private int ac;
    private int ad;
    private int ae;
    private int af;
    private int ag;
    private boolean ah;
    private Drawable ai;
    private boolean aj;
    private Drawable ak;
    private boolean al;
    private ColorStateList am;
    private Drawable an;
    private boolean ao;
    private Drawable ap;
    private boolean aq;
    private ColorStateList ar;
    private int as;
    private int at;
    private int au;
    private float av;
    private float aw;
    private MotionEvent ax;
    private final Rect ay;
    private List az;
    private List ba;
    private float bb;
    private float bc;
    private ColorStateList bd;
    private ColorStateList be;
    private float bf;
    private final ViewTreeObserver.OnScrollChangedListener bg;
    private final ViewTreeObserver.OnGlobalLayoutListener bh;
    private boolean bi;
    public final iip c;
    public final List d;
    public final List e;
    public final List f;
    List g;
    public float h;
    public float i;
    public int j;
    public boolean k;
    public final int l;
    public final Runnable m;
    private final Paint r;
    private final Paint s;
    private final Paint t;
    private final Paint u;
    private final Paint v;
    private final Paint w;
    private final Paint x;
    private final AccessibilityManager y;
    private iio z;

    /* JADX WARN: Illegal instructions before constructor call */
    public iir(Context context, AttributeSet attributeSet, int i) {
        ColorStateList colorStateListF;
        int i2 = b;
        super(ile.a(context, attributeSet, i, i2), attributeSet, i);
        this.d = new ArrayList();
        this.e = new ArrayList();
        this.f = new ArrayList();
        this.B = false;
        this.ab = -1;
        this.ac = -1;
        this.ad = -1;
        this.ah = false;
        this.aj = false;
        this.al = false;
        this.ao = false;
        this.aq = false;
        this.ay = new Rect();
        this.g = new ArrayList();
        this.az = new ArrayList();
        this.aA = false;
        this.aB = new ArrayList();
        this.j = -1;
        this.aC = -1;
        this.aD = 0.0f;
        this.aE = 0;
        this.aK = false;
        this.aQ = new Path();
        this.aR = new RectF();
        this.aS = new RectF();
        this.aT = new RectF();
        this.aU = new RectF();
        this.aV = new Rect();
        this.aW = new RectF();
        this.aX = new Rect();
        this.aY = new Matrix();
        this.aZ = new ArrayList();
        this.ba = Collections.EMPTY_LIST;
        this.bg = new iim(this, 0);
        this.bh = new hk((iir) this, 4);
        this.m = new hua(this, 17);
        Context context2 = getContext();
        this.bi = isShown();
        Paint paint = new Paint();
        this.r = paint;
        Paint paint2 = new Paint();
        this.s = paint2;
        Paint paint3 = new Paint(1);
        this.t = paint3;
        paint3.setStyle(Paint.Style.FILL);
        paint3.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
        Paint paint4 = new Paint(1);
        this.u = paint4;
        paint4.setStyle(Paint.Style.FILL);
        Paint paint5 = new Paint();
        this.v = paint5;
        paint5.setStyle(Paint.Style.STROKE);
        paint5.setStrokeCap(Paint.Cap.ROUND);
        Paint paint6 = new Paint();
        this.w = paint6;
        paint6.setStyle(Paint.Style.STROKE);
        paint6.setStrokeCap(Paint.Cap.ROUND);
        Paint paint7 = new Paint();
        this.x = paint7;
        paint7.setStyle(Paint.Style.FILL);
        paint7.setStrokeCap(Paint.Cap.ROUND);
        this.F = context2.getResources().getDimensionPixelSize(R.dimen.m3_slider_focus_ring_thumb_height_decrease);
        Resources resources = context2.getResources();
        this.P = resources.getDimensionPixelSize(R.dimen.mtrl_slider_widget_height);
        int dimensionPixelOffset = resources.getDimensionPixelOffset(R.dimen.mtrl_slider_track_side_padding);
        this.G = dimensionPixelOffset;
        this.T = dimensionPixelOffset;
        this.H = resources.getDimensionPixelSize(R.dimen.mtrl_slider_thumb_radius);
        this.I = resources.getDimensionPixelSize(R.dimen.mtrl_slider_track_height);
        this.J = resources.getDimensionPixelSize(R.dimen.mtrl_slider_tick_radius);
        this.K = resources.getDimensionPixelSize(R.dimen.mtrl_slider_tick_radius);
        this.L = resources.getDimensionPixelSize(R.dimen.mtrl_slider_tick_min_spacing);
        this.au = resources.getDimensionPixelSize(R.dimen.mtrl_slider_label_padding);
        this.at = resources.getDimensionPixelOffset(R.dimen.m3_slider_track_icon_padding);
        this.N = resources.getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size);
        TypedArray typedArrayA = icw.a(context2, attributeSet, iis.a, i, i2, new int[0]);
        int i3 = typedArrayA.getInt(2, 0);
        if (this.O != i3) {
            this.O = i3;
            W(true);
        }
        this.A = typedArrayA.getResourceId(11, R.style.Widget_MaterialComponents_Tooltip);
        this.h = typedArrayA.getFloat(4, 0.0f);
        this.i = typedArrayA.getFloat(5, 1.0f);
        boolean z = typedArrayA.getBoolean(6, false);
        if (this.ah != z) {
            this.ah = z;
            float f = this.h;
            if (z) {
                e(Float.valueOf((f + this.i) / 2.0f));
            } else {
                e(Float.valueOf(f));
            }
            W(true);
        }
        this.aD = typedArrayA.getFloat(3, 0.0f);
        this.aE = typedArrayA.getInt(7, 0);
        this.M = (int) Math.ceil(typedArrayA.getDimension(12, ibt.t(context2)));
        boolean zHasValue = typedArrayA.hasValue(28);
        int i4 = zHasValue ? 28 : 30;
        int i5 = true != zHasValue ? 29 : 28;
        ColorStateList colorStateListF2 = ibt.f(context2, typedArrayA, i4);
        colorStateListF2 = colorStateListF2 == null ? amq.d(context2, R.color.material_slider_inactive_track_color) : colorStateListF2;
        if (!colorStateListF2.equals(this.aP)) {
            this.aP = colorStateListF2;
            paint.setColor(s(colorStateListF2));
            invalidate();
        }
        ColorStateList colorStateListF3 = ibt.f(context2, typedArrayA, i5);
        colorStateListF3 = colorStateListF3 == null ? amq.d(context2, R.color.material_slider_active_track_color) : colorStateListF3;
        if (!colorStateListF3.equals(this.aO)) {
            this.aO = colorStateListF3;
            paint2.setColor(s(colorStateListF3));
            invalidate();
        }
        ColorStateList colorStateListF4 = ibt.f(context2, typedArrayA, 13);
        colorStateListF4 = colorStateListF4 == null ? amq.d(context2, R.color.material_slider_thumb_color) : colorStateListF4;
        if (!colorStateListF4.equals(this.be)) {
            this.be = colorStateListF4;
            int i6 = 0;
            while (true) {
                List list = this.aZ;
                if (i6 >= list.size()) {
                    break;
                }
                ((ihn) list.get(i6)).M(this.be);
                i6++;
            }
            invalidate();
        }
        if (typedArrayA.hasValue(17) && (colorStateListF = ibt.f(context2, typedArrayA, 17)) != this.bd) {
            this.bd = colorStateListF;
            int i7 = 0;
            while (true) {
                List list2 = this.aZ;
                if (i7 >= list2.size()) {
                    break;
                }
                ((ihn) list2.get(i7)).R(colorStateListF);
                i7++;
            }
            postInvalidate();
        }
        float dimension = typedArrayA.getDimension(18, 0.0f);
        if (dimension != this.bc) {
            this.bc = dimension;
            int i8 = 0;
            while (true) {
                List list3 = this.aZ;
                if (i8 >= list3.size()) {
                    break;
                }
                ((ihn) list3.get(i8)).T(dimension);
                i8++;
            }
            postInvalidate();
        }
        ColorStateList colorStateListF5 = ibt.f(context2, typedArrayA, 8);
        colorStateListF5 = colorStateListF5 == null ? amq.d(context2, R.color.material_slider_halo_color) : colorStateListF5;
        if (!colorStateListF5.equals(this.aL)) {
            this.aL = colorStateListF5;
            RippleDrawable rippleDrawableW = w();
            if (ae() || rippleDrawableW == null) {
                Paint paint8 = this.u;
                paint8.setColor(s(colorStateListF5));
                paint8.setAlpha(63);
                invalidate();
            } else {
                rippleDrawableW.setColor(colorStateListF5);
            }
        }
        this.aG = typedArrayA.hasValue(26) ? typedArrayA.getInt(26, -1) : true != typedArrayA.getBoolean(27, true) ? 2 : 0;
        boolean zHasValue2 = typedArrayA.hasValue(21);
        int i9 = zHasValue2 ? 21 : 23;
        int i10 = true != zHasValue2 ? 22 : 21;
        ColorStateList colorStateListF6 = ibt.f(context2, typedArrayA, i9);
        colorStateListF6 = colorStateListF6 == null ? amq.d(context2, R.color.material_slider_inactive_tick_marks_color) : colorStateListF6;
        if (!colorStateListF6.equals(this.aN)) {
            this.aN = colorStateListF6;
            this.v.setColor(s(colorStateListF6));
            invalidate();
        }
        ColorStateList colorStateListF7 = ibt.f(context2, typedArrayA, i10);
        colorStateListF7 = colorStateListF7 == null ? amq.d(context2, R.color.material_slider_active_tick_marks_color) : colorStateListF7;
        if (!colorStateListF7.equals(this.aM)) {
            this.aM = colorStateListF7;
            this.w.setColor(s(colorStateListF7));
            invalidate();
        }
        int dimensionPixelSize = typedArrayA.getDimensionPixelSize(19, 0);
        if (this.aa != dimensionPixelSize) {
            this.aa = dimensionPixelSize;
            invalidate();
        }
        int dimensionPixelSize2 = typedArrayA.getDimensionPixelSize(41, 0);
        if (this.ae != dimensionPixelSize2) {
            this.ae = dimensionPixelSize2;
            this.x.setStrokeWidth(dimensionPixelSize2);
            invalidate();
        }
        int dimensionPixelSize3 = typedArrayA.getDimensionPixelSize(31, -1);
        if (this.af != dimensionPixelSize3) {
            this.af = dimensionPixelSize3;
            invalidate();
        }
        int dimensionPixelSize4 = typedArrayA.getDimensionPixelSize(40, 0);
        if (this.ag != dimensionPixelSize4) {
            this.ag = dimensionPixelSize4;
            invalidate();
        }
        Drawable drawableG = ibt.g(context2, typedArrayA, 35);
        if (drawableG != this.ai) {
            this.ai = drawableG;
            this.aj = false;
            S();
            invalidate();
        }
        Drawable drawableG2 = ibt.g(context2, typedArrayA, 34);
        if (drawableG2 != this.ak) {
            this.ak = drawableG2;
            this.al = false;
            R();
            invalidate();
        }
        ColorStateList colorStateListF8 = ibt.f(context2, typedArrayA, 33);
        if (colorStateListF8 != this.am) {
            this.am = colorStateListF8;
            S();
            R();
            invalidate();
        }
        Drawable drawableG3 = ibt.g(context2, typedArrayA, 38);
        if (drawableG3 != this.an) {
            this.an = drawableG3;
            this.ao = false;
            U();
            invalidate();
        }
        Drawable drawableG4 = ibt.g(context2, typedArrayA, 37);
        if (drawableG4 != this.ap) {
            this.ap = drawableG4;
            this.aq = false;
            T();
            invalidate();
        }
        ColorStateList colorStateListF9 = ibt.f(context2, typedArrayA, 36);
        if (colorStateListF9 != this.ar) {
            this.ar = colorStateListF9;
            U();
            T();
            invalidate();
        }
        int dimensionPixelSize5 = typedArrayA.getDimensionPixelSize(39, 0);
        if (this.as != dimensionPixelSize5) {
            this.as = dimensionPixelSize5;
            invalidate();
        }
        int dimensionPixelSize6 = typedArrayA.getDimensionPixelSize(16, 0);
        int i11 = dimensionPixelSize6 + dimensionPixelSize6;
        int dimensionPixelSize7 = typedArrayA.getDimensionPixelSize(20, i11);
        int dimensionPixelSize8 = typedArrayA.getDimensionPixelSize(15, i11);
        if (dimensionPixelSize7 != this.U) {
            this.U = dimensionPixelSize7;
            for (int i12 = 0; i12 < this.ba.size(); i12++) {
                y(dimensionPixelSize7, (Drawable) this.ba.get(i12));
            }
            L(dimensionPixelSize7, -1, null);
        }
        if (dimensionPixelSize8 != this.V) {
            this.V = dimensionPixelSize8;
            int i13 = 0;
            while (true) {
                List list4 = this.aZ;
                if (i13 >= list4.size()) {
                    break;
                }
                ((ihn) list4.get(i13)).setBounds(0, 0, this.U, this.V);
                i13++;
            }
            Iterator it = this.ba.iterator();
            while (it.hasNext()) {
                y(this.U, (Drawable) it.next());
            }
            W(false);
        }
        int dimensionPixelSize9 = typedArrayA.getDimensionPixelSize(9, 0);
        if (dimensionPixelSize9 != this.W) {
            this.W = dimensionPixelSize9;
            RippleDrawable rippleDrawableW2 = w();
            if (ae() || rippleDrawableW2 == null) {
                postInvalidate();
            } else {
                rippleDrawableW2.setRadius(this.W);
            }
        }
        float dimension2 = typedArrayA.getDimension(14, 0.0f);
        if (dimension2 != this.bb) {
            this.bb = dimension2;
            int i14 = 0;
            while (true) {
                List list5 = this.aZ;
                if (i14 >= list5.size()) {
                    break;
                }
                ((ihn) list5.get(i14)).L(this.bb);
                i14++;
            }
        }
        int dimensionPixelSize10 = typedArrayA.getDimensionPixelSize(32, 0);
        if (this.S != dimensionPixelSize10) {
            this.S = dimensionPixelSize10;
            this.r.setStrokeWidth(dimensionPixelSize10);
            this.s.setStrokeWidth(this.S);
            W(false);
        }
        int dimensionPixelSize11 = typedArrayA.getDimensionPixelSize(24, this.ae / 2);
        if (this.aH != dimensionPixelSize11) {
            this.aH = dimensionPixelSize11;
            this.w.setStrokeWidth(dimensionPixelSize11 + dimensionPixelSize11);
            W(false);
        }
        int dimensionPixelSize12 = typedArrayA.getDimensionPixelSize(25, this.ae / 2);
        if (this.aI != dimensionPixelSize12) {
            this.aI = dimensionPixelSize12;
            this.v.setStrokeWidth(dimensionPixelSize12 + dimensionPixelSize12);
            W(false);
        }
        int i15 = typedArrayA.getInt(10, 0);
        if (this.R != i15) {
            this.R = i15;
            W(true);
        }
        if (!typedArrayA.getBoolean(0, true)) {
            setEnabled(false);
        }
        e(Float.valueOf(this.h));
        typedArrayA.recycle();
        setFocusable(true);
        setClickable(true);
        this.E = ViewConfiguration.get(context2).getScaledTouchSlop();
        iip iipVar = new iip(this);
        this.c = iipVar;
        akm.n(this, iipVar);
        AccessibilityManager accessibilityManager = (AccessibilityManager) getContext().getSystemService("accessibility");
        this.y = accessibilityManager;
        this.l = Build.VERSION.SDK_INT >= 29 ? accessibilityManager.getRecommendedTimeoutMillis(10000, 6) : 120000;
    }

    private final void A(Canvas canvas, RectF rectF, Drawable drawable, boolean z) {
        if (drawable != null) {
            RectF rectF2 = this.aW;
            int i = this.as;
            int i2 = this.at;
            if (rectF.right - rectF.left >= i2 + i2 + i) {
                float f = i;
                float f2 = i2;
                boolean z2 = true;
                if (!i() && !j()) {
                    z2 = false;
                }
                float f3 = z ^ z2 ? rectF.left + f2 : (rectF.right - f2) - f;
                float fR = r() - (f / 2.0f);
                rectF2.set(f3, fR, f + f3, fR + f);
            } else {
                rectF2.setEmpty();
            }
            if (rectF2.isEmpty()) {
                return;
            }
            if (j()) {
                this.aY.mapRect(rectF2);
            }
            Rect rect = this.aX;
            rectF2.round(rect);
            drawable.setBounds(rect);
            drawable.draw(canvas);
        }
    }

    private final void B(iml imlVar) {
        ViewGroup viewGroupP = ian.p(this);
        if (viewGroupP == null) {
            return;
        }
        viewGroupP.getOverlay().remove(imlVar);
        viewGroupP.removeOnLayoutChangeListener(imlVar.c);
    }

    private final void C(Canvas canvas, float f, float f2) {
        for (int i = 0; i < this.aB.size(); i++) {
            float fP = p(((Float) this.aB.get(i)).floatValue());
            float fQ = q(i) + (this.U / 2.0f);
            if (f >= fP - fQ && f <= fP + fQ) {
                return;
            }
        }
        boolean zJ = j();
        Paint paint = this.x;
        if (zJ) {
            canvas.drawPoint(f2, f, paint);
        } else {
            canvas.drawPoint(f, f2, paint);
        }
    }

    private final void D(Canvas canvas, int i, int i2, float f, Drawable drawable) {
        canvas.save();
        if (j()) {
            canvas.concat(this.aY);
        }
        canvas.translate((this.T + ((int) (o(f) * i))) - (drawable.getBounds().width() / 2.0f), i2 - (drawable.getBounds().height() / 2.0f));
        drawable.draw(canvas);
        canvas.restore();
    }

    /* JADX WARN: Code duplicated, block: B:22:0x005f  */
    private final void E(int i, int i2, Canvas canvas, Paint paint) {
        while (i < i2) {
            boolean zJ = j();
            float[] fArr = this.aF;
            float f = zJ ? fArr[i + 1] : fArr[i];
            int i3 = 0;
            while (true) {
                if (i3 >= this.aB.size()) {
                    if (!this.ah) {
                        float[] fArr2 = this.aF;
                        canvas.drawPoint(fArr2[i], fArr2[i + 1], paint);
                        break;
                        break;
                    }
                    int i4 = this.aJ;
                    int i5 = this.T;
                    int i6 = i4 + i5 + i5;
                    float f2 = this.aa;
                    float f3 = i6 / 2.0f;
                    if (f >= f3 - f2 && f <= f3 + f2) {
                        break;
                    }
                    float[] fArr3 = this.aF;
                    canvas.drawPoint(fArr3[i], fArr3[i + 1], paint);
                    break;
                }
                float fP = p(((Float) this.aB.get(i3)).floatValue());
                float fQ = q(i3) + (this.U / 2.0f);
                if (f >= fP - fQ && f <= fP + fQ) {
                    break;
                } else {
                    i3++;
                }
            }
            i += 2;
        }
    }

    private final void F(Canvas canvas, RectF rectF, RectF rectF2) {
        if (this.ai == null && this.ak == null && this.an == null && this.ap == null) {
            return;
        }
        if (this.aB.size() > 1) {
            Log.w(a, "Track icons can only be used when only 1 thumb is present.");
        }
        A(canvas, rectF, this.ai, true);
        A(canvas, rectF2, this.an, true);
        A(canvas, rectF, this.ak, false);
        A(canvas, rectF2, this.ap, false);
    }

    private final void G(boolean z) {
        if (!this.B) {
            this.B = true;
            ValueAnimator valueAnimatorV = v(true);
            this.C = valueAnimatorV;
            this.D = null;
            valueAnimatorV.start();
        }
        List list = this.d;
        Iterator it = list.iterator();
        if (z) {
            for (int i = 0; i < this.aB.size() && it.hasNext(); i++) {
                if (i != this.aC) {
                    M((iml) it.next(), ((Float) this.aB.get(i)).floatValue());
                }
            }
        }
        if (!it.hasNext()) {
            throw new IllegalStateException(String.format("Not enough labels(%d) to display all the values(%d)", Integer.valueOf(list.size()), Integer.valueOf(this.aB.size())));
        }
        M((iml) it.next(), ((Float) this.aB.get(this.aC)).floatValue());
    }

    private final void H() {
        if (this.B) {
            this.B = false;
            ValueAnimator valueAnimatorV = v(false);
            this.D = valueAnimatorV;
            this.C = null;
            valueAnimatorV.addListener(new iin(this));
            this.D.start();
        }
    }

    private final void I() {
        Iterator it = this.f.iterator();
        while (it.hasNext()) {
            ((AlarmVolumePreference) ((lpv) it.next()).a).d = true;
        }
    }

    private final void J() {
        Iterator it = this.f.iterator();
        while (it.hasNext()) {
            Slider slider = (Slider) this;
            Object obj = ((lpv) it.next()).a;
            AlarmVolumePreference alarmVolumePreference = (AlarmVolumePreference) obj;
            alarmVolumePreference.d = false;
            if (!alarmVolumePreference.b && slider.n() != 0.0f) {
                Uri uri = ddd.a;
                dco dcoVarF = dco.f(uri);
                cwb cwbVar = cwb.a;
                dcz dczVar = dcz.BROWSE;
                cwbVar.Y(dcoVarF, dczVar);
                dcx dcxVar = dcx.ALARM;
                czd czdVar = czd.d;
                if (uri == null) {
                    throw new IllegalArgumentException("uri may not be null");
                }
                cwbVar.aa(g.m(uri, dcxVar, dczVar, czdVar, 5, 0L, null, 1));
                alarmVolumePreference.b = true;
                alarmVolumePreference.a.postDelayed(new cte(obj, dcoVarF, 13, null), 2000L);
            }
        }
    }

    private final void K() {
        int i;
        if (!Y() || (i = this.ab) == -1 || this.ac == -1) {
            return;
        }
        L(i, this.ad, Integer.valueOf(this.j));
    }

    private final void L(int i, int i2, Integer num) {
        int i3 = 0;
        while (true) {
            List list = this.aZ;
            if (i3 >= list.size()) {
                W(false);
                return;
            }
            if (num == null || i3 == num.intValue()) {
                ihn ihnVar = (ihn) list.get(i3);
                ihu ihuVar = new ihu();
                ihuVar.f(i / 2.0f);
                ihnVar.q(new ihv(ihuVar));
                ((ihn) list.get(i3)).setBounds(0, 0, i, i2 >= 0 ? i2 : this.V);
            }
            i3++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0081  */
    /* JADX WARN: Code duplicated, block: B:15:0x009e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:16:0x009f  */
    private final void M(iml imlVar, float f) {
        int iO;
        int intrinsicWidth;
        int iR;
        int intrinsicHeight;
        int iR2;
        Rect rect;
        ViewOverlay viewOverlayB;
        imlVar.b(c(f));
        boolean zJ = j();
        int i = this.T;
        if (zJ) {
            iO = (i + ((int) (o(f) * this.aJ))) - (imlVar.getIntrinsicHeight() / 2);
            intrinsicWidth = imlVar.getIntrinsicHeight() + iO;
            if (i()) {
                iR = r() - (this.au + (this.V / 2));
                intrinsicHeight = imlVar.getIntrinsicWidth();
            } else {
                iR2 = this.au + (this.V / 2) + r();
                iR = imlVar.getIntrinsicWidth() + iR2;
            }
            rect = this.aV;
            rect.set(iO, iR2, intrinsicWidth, iR);
            if (j()) {
                RectF rectF = new RectF(rect);
                this.aY.mapRect(rectF);
                rectF.round(rect);
            }
            icc.b(ian.p(this), this, rect);
            imlVar.setBounds(rect);
            viewOverlayB = b();
            if (viewOverlayB == null) {
                return;
            }
            viewOverlayB.add(imlVar);
        }
        iO = (i + ((int) (o(f) * this.aJ))) - (imlVar.getIntrinsicWidth() / 2);
        intrinsicWidth = imlVar.getIntrinsicWidth() + iO;
        iR = r() - (this.au + (this.V / 2));
        intrinsicHeight = imlVar.getIntrinsicHeight();
        iR2 = iR - intrinsicHeight;
        rect = this.aV;
        rect.set(iO, iR2, intrinsicWidth, iR);
        if (j()) {
            RectF rectF2 = new RectF(rect);
            this.aY.mapRect(rectF2);
            rectF2.round(rect);
        }
        icc.b(ian.p(this), this, rect);
        imlVar.setBounds(rect);
        viewOverlayB = b();
        if (viewOverlayB == null) {
            return;
        }
        viewOverlayB.add(imlVar);
    }

    private final void N(ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            throw new IllegalArgumentException("At least one value must be set");
        }
        Collections.sort(arrayList);
        if (this.aB.size() == arrayList.size() && this.aB.equals(arrayList)) {
            return;
        }
        this.aB = arrayList;
        this.k = true;
        List list = this.aZ;
        if (list.size() != this.aB.size()) {
            list.clear();
            for (int i = 0; i < this.aB.size(); i++) {
                ihn ihnVar = new ihn();
                ihnVar.X();
                ihnVar.M(this.be);
                ihu ihuVar = new ihu();
                ihuVar.f(this.U / 2.0f);
                ihnVar.q(new ihv(ihuVar));
                ihnVar.setBounds(0, 0, this.U, this.V);
                ihnVar.L(this.bb);
                ihnVar.T(this.bc);
                ihnVar.S(this.bd);
                ihnVar.setState(getDrawableState());
                list.add(ihnVar);
            }
        }
        this.aC = 0;
        g();
        List list2 = this.d;
        if (list2.size() > this.aB.size()) {
            List<iml> listSubList = list2.subList(this.aB.size(), list2.size());
            for (iml imlVar : listSubList) {
                if (isAttachedToWindow()) {
                    B(imlVar);
                }
            }
            listSubList.clear();
        }
        while (list2.size() < this.aB.size()) {
            Context context = getContext();
            int i2 = this.A;
            iml imlVar2 = new iml(context, i2);
            Context context2 = imlVar2.a;
            TypedArray typedArrayA = icw.a(context2, null, imk.a, 0, i2, new int[0]);
            imlVar2.i = context2.getResources().getDimensionPixelSize(R.dimen.mtrl_tooltip_arrowSize);
            boolean z = typedArrayA.getBoolean(8, true);
            imlVar2.h = z;
            if (z) {
                ihu ihuVar2 = new ihu(imlVar2.E());
                ihuVar2.g = imlVar2.a();
                imlVar2.q(new ihv(ihuVar2));
            } else {
                imlVar2.i = 0;
            }
            imlVar2.b(typedArrayA.getText(6));
            ign ignVarJ = ibt.j(context2, typedArrayA);
            if (ignVarJ != null && typedArrayA.hasValue(1)) {
                ignVarJ.k = ibt.f(context2, typedArrayA, 1);
            }
            imlVar2.b.c(ignVarJ, context2);
            imlVar2.M(ColorStateList.valueOf(typedArrayA.getColor(7, agv.b(agv.c(ian.T(context2, R.attr.colorOnBackground, iml.class.getCanonicalName()), 153), agv.c(ian.T(context2, android.R.attr.colorBackground, iml.class.getCanonicalName()), 229)))));
            imlVar2.R(ColorStateList.valueOf(ian.T(context2, R.attr.colorSurface, iml.class.getCanonicalName())));
            imlVar2.d = typedArrayA.getDimensionPixelSize(2, 0);
            imlVar2.e = typedArrayA.getDimensionPixelSize(4, 0);
            imlVar2.f = typedArrayA.getDimensionPixelSize(5, 0);
            imlVar2.g = typedArrayA.getDimensionPixelSize(3, 0);
            typedArrayA.recycle();
            list2.add(imlVar2);
            if (isAttachedToWindow()) {
                z(imlVar2);
            }
        }
        int i3 = list2.size() == 1 ? 0 : 1;
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            ((iml) it.next()).T(i3);
        }
        for (esg esgVar : this.e) {
            ArrayList arrayList2 = this.aB;
            int size = arrayList2.size();
            for (int i4 = 0; i4 < size; i4++) {
                esgVar.b(this, ((Float) arrayList2.get(i4)).floatValue(), false);
            }
        }
        postInvalidate();
    }

    private final void O() {
        if (Y() && this.ba.isEmpty()) {
            int i = this.U;
            this.ab = i;
            this.ad = this.V;
            this.ac = this.aa;
            int iRound = Math.round(i * 0.5f);
            FocusRingDrawable focusRingDrawableX = x();
            int i2 = -1;
            if (focusRingDrawableX != null && focusRingDrawableX.c.c) {
                i2 = this.V - this.F;
            }
            L(iRound, i2, Integer.valueOf(this.j));
        }
    }

    private final void P() {
        int iMin;
        X();
        if (this.aD <= 0.0f) {
            Q(this.aE);
            return;
        }
        int i = this.aG;
        if (i != 0) {
            iMin = 0;
            if (i == 1) {
                int iT = t();
                if (iT <= u()) {
                    iMin = iT;
                }
            } else if (i != 2) {
                throw new IllegalStateException(a.aW(i, "Unexpected tickVisibilityMode: "));
            }
        } else {
            iMin = Math.min(t(), u());
        }
        Q(iMin);
    }

    private final void Q(int i) {
        if (i == 0) {
            this.aF = null;
            return;
        }
        float[] fArr = this.aF;
        int i2 = i + i;
        if (fArr == null || fArr.length != i2) {
            this.aF = new float[i2];
        }
        float f = this.aJ;
        int i3 = i - 1;
        float fR = r();
        for (int i4 = 0; i4 < i2; i4 += 2) {
            float[] fArr2 = this.aF;
            fArr2[i4] = this.T + ((i4 / 2.0f) * (f / i3));
            fArr2[i4 + 1] = fR;
        }
        if (j()) {
            this.aY.mapPoints(this.aF);
        }
    }

    private final void R() {
        Drawable drawableMutate = this.ak;
        if (drawableMutate != null) {
            if (!this.al) {
                if (this.am == null) {
                    return;
                }
                drawableMutate = drawableMutate.mutate();
                this.ak = drawableMutate;
                this.al = true;
            }
            drawableMutate.setTintList(this.am);
        }
    }

    private final void S() {
        Drawable drawableMutate = this.ai;
        if (drawableMutate != null) {
            if (!this.aj) {
                if (this.am == null) {
                    return;
                }
                drawableMutate = drawableMutate.mutate();
                this.ai = drawableMutate;
                this.aj = true;
            }
            drawableMutate.setTintList(this.am);
        }
    }

    private final void T() {
        Drawable drawableMutate = this.ap;
        if (drawableMutate != null) {
            if (!this.aq) {
                if (this.ar == null) {
                    return;
                }
                drawableMutate = drawableMutate.mutate();
                this.ap = drawableMutate;
                this.aq = true;
            }
            drawableMutate.setTintList(this.ar);
        }
    }

    private final void U() {
        Drawable drawableMutate = this.an;
        if (drawableMutate != null) {
            if (!this.ao) {
                if (this.ar == null) {
                    return;
                }
                drawableMutate = drawableMutate.mutate();
                this.an = drawableMutate;
                this.ao = true;
            }
            drawableMutate.setTintList(this.ar);
        }
    }

    private final void V(int i) {
        int i2 = this.T;
        this.aJ = Math.max(i - (i2 + i2), 0);
        P();
    }

    private final void W(boolean z) {
        int paddingTop;
        int paddingBottom;
        boolean z2;
        if (j()) {
            paddingTop = getPaddingLeft();
            paddingBottom = getPaddingRight();
        } else {
            paddingTop = getPaddingTop();
            paddingBottom = getPaddingBottom();
        }
        int i = paddingTop + paddingBottom;
        int iMax = Math.max(this.P, Math.max(this.S + i, this.V + i));
        boolean z3 = true;
        if (iMax == this.Q) {
            z2 = false;
        } else {
            this.Q = iMax;
            z2 = true;
        }
        int iMax2 = this.G + Math.max(Math.max(Math.max((this.U / 2) - this.H, 0), Math.max((this.S - this.I) / 2, 0)), Math.max(Math.max(this.aH - this.J, 0), Math.max(this.aI - this.K, 0)));
        if (this.T == iMax2) {
            z3 = false;
        } else {
            this.T = iMax2;
            if (isLaidOut()) {
                V(j() ? getHeight() : getWidth());
            }
        }
        if (j()) {
            float fR = r();
            Matrix matrix = this.aY;
            matrix.reset();
            matrix.setRotate(90.0f, fR, fR);
        }
        if (z2 || z) {
            requestLayout();
        } else if (z3) {
            postInvalidate();
        }
    }

    private final void X() {
        if (this.k) {
            float f = this.h;
            if (f >= this.i) {
                throw new IllegalStateException(String.format("valueFrom(%s) must be smaller than valueTo(%s)", Float.valueOf(f), Float.valueOf(this.i)));
            }
            ArrayList arrayList = this.aB;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                Float f2 = (Float) arrayList.get(i);
                if (f2.floatValue() < this.h || f2.floatValue() > this.i) {
                    throw new IllegalStateException(String.format("Slider value(%s) must be greater or equal to valueFrom(%s), and lower or equal to valueTo(%s)", f2, Float.valueOf(this.h), Float.valueOf(this.i)));
                }
                if (this.aD > 0.0f && !ag(f2.floatValue())) {
                    throw new IllegalStateException(String.format("Value(%s) must be equal to valueFrom(%s) plus a multiple of stepSize(%s) when using stepSize(%s)", f2, Float.valueOf(this.h), Float.valueOf(this.aD), Float.valueOf(this.aD)));
                }
            }
            if (this.aD > 0.0f && !ag(this.i)) {
                throw new IllegalStateException(String.format("The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range", Float.valueOf(this.aD), Float.valueOf(this.h), Float.valueOf(this.i)));
            }
            float f3 = this.aD;
            if (f3 != 0.0f) {
                if (((int) f3) != f3) {
                    Log.w(a, String.format("Floating point value used for %s(%s). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the value correctly.", "stepSize", Float.valueOf(f3)));
                }
                float f4 = this.h;
                if (((int) f4) != f4) {
                    Log.w(a, String.format("Floating point value used for %s(%s). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the value correctly.", "valueFrom", Float.valueOf(f4)));
                }
                float f5 = this.i;
                if (((int) f5) != f5) {
                    Log.w(a, String.format("Floating point value used for %s(%s). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the value correctly.", "valueTo", Float.valueOf(f5)));
                }
            }
            this.k = false;
        }
    }

    private final boolean Y() {
        return this.aa > 0;
    }

    private static boolean Z(MotionEvent motionEvent) {
        return motionEvent.getToolType(0) == 3;
    }

    private final boolean aa(MotionEvent motionEvent) {
        if (Z(motionEvent)) {
            return false;
        }
        for (ViewParent parent = getParent(); parent instanceof ViewGroup; parent = parent.getParent()) {
            ViewGroup viewGroup = (ViewGroup) parent;
            if ((viewGroup.canScrollHorizontally(1) || viewGroup.canScrollHorizontally(-1)) && viewGroup.shouldDelayChildPressedState()) {
                return true;
            }
        }
        return false;
    }

    private final boolean ab(MotionEvent motionEvent) {
        if (Z(motionEvent)) {
            return false;
        }
        for (ViewParent parent = getParent(); parent instanceof ViewGroup; parent = parent.getParent()) {
            ViewGroup viewGroup = (ViewGroup) parent;
            if ((viewGroup.canScrollVertically(1) || viewGroup.canScrollVertically(-1)) && viewGroup.shouldDelayChildPressedState()) {
                return true;
            }
        }
        return false;
    }

    private final boolean ac(int i) {
        int i2 = this.aC;
        int size = this.aB.size() - 1;
        long j = ((long) i2) + ((long) i);
        if (j < 0) {
            j = 0;
        } else {
            long j2 = size;
            if (j > j2) {
                j = j2;
            }
        }
        int i3 = (int) j;
        this.aC = i3;
        if (i3 == i2) {
            return false;
        }
        this.j = i3;
        O();
        g();
        postInvalidate();
        return true;
    }

    private final boolean ad() {
        return this.R == 3;
    }

    private final boolean ae() {
        return w() == null;
    }

    private final boolean af(float f) {
        return k(this.j, f);
    }

    private final boolean ag(float f) {
        double dDoubleValue = new BigDecimal(Double.toString(new BigDecimal(Float.toString(f)).subtract(new BigDecimal(Float.toString(this.h)), MathContext.DECIMAL64).doubleValue())).divide(new BigDecimal(Float.toString(this.aD)), MathContext.DECIMAL64).doubleValue();
        return Math.abs(((double) Math.round(dDoubleValue)) - dDoubleValue) < 1.0E-4d;
    }

    private final float[] ah() {
        float fFloatValue = ((Float) this.aB.get(0)).floatValue();
        ArrayList arrayList = this.aB;
        float fFloatValue2 = ((Float) arrayList.get(arrayList.size() - 1)).floatValue();
        if (this.aB.size() == 1) {
            fFloatValue = this.h;
        }
        float fO = o(fFloatValue);
        float fO2 = o(fFloatValue2);
        if (this.ah) {
            float fMin = Math.min(0.5f, fO2);
            fO2 = Math.max(0.5f, fO2);
            fO = fMin;
        }
        return (this.ah || !(i() || j())) ? new float[]{fO, fO2} : new float[]{fO2, fO};
    }

    private final void ai(float f, float f2, float f3, float f4, Canvas canvas, RectF rectF, int i, int i2) {
        if (f2 - f > a() - i2) {
            rectF.set(f, f3, f2, f4);
        } else {
            rectF.setEmpty();
        }
        aj(canvas, this.r, rectF, a(), i);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x004e  */
    private final void aj(Canvas canvas, Paint paint, RectF rectF, float f, int i) {
        float fMax;
        if (rectF.isEmpty()) {
            return;
        }
        if (this.aB.isEmpty() || !Y()) {
            fMax = f;
        } else {
            float fP = p(((Float) this.aB.get((i() || j()) ? this.aB.size() - 1 : 0)).floatValue()) - this.T;
            if (fP < f) {
                fMax = Math.max(fP, this.ag);
            } else {
                fMax = f;
            }
        }
        if (!this.aB.isEmpty() && Y()) {
            float fP2 = p(((Float) this.aB.get((i() || j()) ? 0 : this.aB.size() - 1)).floatValue()) - this.T;
            float f2 = this.aJ;
            if (fP2 > f2 - f) {
                f = Math.max(f2 - fP2, this.ag);
            }
        }
        int i2 = i - 1;
        if (i2 != 1) {
            int i3 = this.ag;
            if (i2 != 2) {
                fMax = i3;
                f = fMax;
            } else {
                fMax = i3;
            }
        } else {
            f = this.ag;
        }
        paint.setStyle(Paint.Style.FILL);
        paint.setStrokeCap(Paint.Cap.BUTT);
        if (Y()) {
            paint.setAntiAlias(true);
        }
        RectF rectF2 = new RectF(rectF);
        if (j()) {
            this.aY.mapRect(rectF2);
        }
        Path path = this.aQ;
        path.reset();
        if (rectF.width() >= fMax + f) {
            path.addRoundRect(rectF2, j() ? new float[]{fMax, fMax, fMax, fMax, f, f, f, f} : new float[]{fMax, fMax, f, f, f, f, fMax, fMax}, Path.Direction.CW);
            canvas.drawPath(path, paint);
            return;
        }
        float fMin = Math.min(fMax, f);
        float fMax2 = Math.max(fMax, f);
        canvas.save();
        path.addRoundRect(rectF2, fMin, fMin, Path.Direction.CW);
        canvas.clipPath(path);
        if (i2 != 1) {
            RectF rectF3 = this.aU;
            if (i2 != 2) {
                rectF3.set(rectF.centerX() - fMax2, rectF.top, rectF.centerX() + fMax2, rectF.bottom);
            } else {
                rectF3.set(rectF.right - (fMax2 + fMax2), rectF.top, rectF.right, rectF.bottom);
            }
        } else {
            this.aU.set(rectF.left, rectF.top, rectF.left + fMax2 + fMax2, rectF.bottom);
        }
        if (j()) {
            this.aY.mapRect(this.aU);
        }
        canvas.drawRoundRect(this.aU, fMax2, fMax2, paint);
        canvas.restore();
    }

    private final void ak(int i) {
        if (i() || j()) {
            i = i == Integer.MIN_VALUE ? Integer.MAX_VALUE : -i;
        }
        ac(i);
    }

    private final void al() {
        double dRound;
        float f = this.bf;
        float f2 = this.aD;
        if (f2 > 0.0f) {
            int i = (int) ((this.i - this.h) / f2);
            dRound = ((double) Math.round(f * i)) / ((double) i);
        } else {
            dRound = f;
        }
        if (i() || j()) {
            dRound = 1.0d - dRound;
        }
        float f3 = this.i;
        float f4 = this.h;
        af((float) ((dRound * ((double) (f3 - f4))) + ((double) f4)));
    }

    private final float n() {
        float f = this.aD;
        if (f == 0.0f) {
            return 1.0f;
        }
        return f;
    }

    private final float o(float f) {
        float f2 = this.h;
        float f3 = (f - f2) / (this.i - f2);
        return (i() || j()) ? 1.0f - f3 : f3;
    }

    private final float p(float f) {
        return (o(f) * this.aJ) + this.T;
    }

    private final int q(int i) {
        if (!this.aA || i != this.j || !this.ba.isEmpty()) {
            return this.aa;
        }
        return this.aa - ((this.U - Math.round(this.U * 0.5f)) / 2);
    }

    private final int r() {
        int i = this.Q / 2;
        int intrinsicHeight = 0;
        if (this.R == 1 || ad()) {
            List list = this.d;
            if (!list.isEmpty()) {
                intrinsicHeight = ((iml) list.get(0)).getIntrinsicHeight();
            }
        }
        return i + intrinsicHeight;
    }

    private final int s(ColorStateList colorStateList) {
        return colorStateList.getColorForState(getDrawableState(), colorStateList.getDefaultColor());
    }

    private final int t() {
        return (int) (((this.i - this.h) / this.aD) + 1.0f);
    }

    private final int u() {
        return (this.aJ / this.L) + 1;
    }

    private final ValueAnimator v(boolean z) {
        int iL;
        TimeInterpolator timeInterpolatorL;
        ValueAnimator valueAnimator = z ? this.D : this.C;
        float fFloatValue = true != z ? 1.0f : 0.0f;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            valueAnimator.cancel();
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fFloatValue, true != z ? 0.0f : 1.0f);
        if (z) {
            iL = ibt.l(getContext(), n, 83);
            timeInterpolatorL = ian.l(getContext(), p, hvb.e);
        } else {
            iL = ibt.l(getContext(), o, 117);
            timeInterpolatorL = ian.l(getContext(), q, hvb.c);
        }
        valueAnimatorOfFloat.setDuration(iL);
        valueAnimatorOfFloat.setInterpolator(timeInterpolatorL);
        valueAnimatorOfFloat.addUpdateListener(new nz(this, 18, null));
        return valueAnimatorOfFloat;
    }

    private final RippleDrawable w() {
        Drawable background = getBackground();
        if (background instanceof DrawableWrapper) {
            background = ((DrawableWrapper) background).getDrawable();
        }
        if (background instanceof RippleDrawable) {
            return (RippleDrawable) background;
        }
        return null;
    }

    private final FocusRingDrawable x() {
        return FocusRingDrawable.b(getBackground());
    }

    private final void y(int i, Drawable drawable) {
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        if (intrinsicWidth == -1) {
            if (intrinsicHeight == -1) {
                drawable.setBounds(0, 0, i, this.V);
                return;
            }
            intrinsicWidth = -1;
        }
        float fMax = Math.max(i, this.V) / Math.max(intrinsicWidth, intrinsicHeight);
        drawable.setBounds(0, 0, (int) (intrinsicWidth * fMax), (int) (intrinsicHeight * fMax));
    }

    private final void z(iml imlVar) {
        ViewGroup viewGroupP = ian.p(this);
        if (viewGroupP == null) {
            return;
        }
        imlVar.c(viewGroupP);
        viewGroupP.addOnLayoutChangeListener(imlVar.c);
    }

    public final int a() {
        int i = this.af;
        return i == -1 ? this.S / 2 : i;
    }

    public final ViewOverlay b() {
        ViewGroup viewGroupP = ian.p(this);
        if (viewGroupP == null) {
            return null;
        }
        return viewGroupP.getOverlay();
    }

    public final String c(float f) {
        return String.format(((float) ((int) f)) == f ? "%.0f" : "%.2f", Float.valueOf(f));
    }

    public final List d() {
        return new ArrayList(this.aB);
    }

    @Override // android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        iip iipVar = this.c;
        AccessibilityManager accessibilityManager = iipVar.a;
        if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
            int action = motionEvent.getAction();
            if (action == 7 || action == 9) {
                float x = motionEvent.getX();
                float y = motionEvent.getY();
                int i = 0;
                while (true) {
                    iir iirVar = iipVar.g;
                    if (i >= iirVar.d().size()) {
                        i = -1;
                        break;
                    }
                    Rect rect = iipVar.h;
                    iirVar.f(i, rect);
                    if (rect.contains((int) x, (int) y)) {
                        break;
                    }
                    i++;
                }
                iipVar.q(i);
                if (i != Integer.MIN_VALUE) {
                    return true;
                }
            } else if (action == 10 && iipVar.f != Integer.MIN_VALUE) {
                iipVar.q(LinearLayoutManager.INVALID_OFFSET);
                return true;
            }
        }
        return super.dispatchHoverEvent(motionEvent);
    }

    @Override // android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        this.r.setColor(s(this.aP));
        this.s.setColor(s(this.aO));
        this.v.setColor(s(this.aN));
        this.w.setColor(s(this.aM));
        this.x.setColor(s(this.aN));
        for (iml imlVar : this.d) {
            if (imlVar.isStateful()) {
                imlVar.setState(getDrawableState());
            }
        }
        int i = 0;
        while (true) {
            List list = this.aZ;
            if (i >= list.size()) {
                Paint paint = this.u;
                paint.setColor(s(this.aL));
                paint.setAlpha(63);
                return;
            } else {
                if (((ihn) list.get(i)).isStateful()) {
                    ((ihn) list.get(i)).setState(getDrawableState());
                }
                i++;
            }
        }
    }

    public final void e(Float... fArr) {
        ArrayList arrayList = new ArrayList();
        Collections.addAll(arrayList, fArr);
        N(arrayList);
    }

    final void f(int i, Rect rect) {
        int iO = this.T + ((int) (o(((Float) d().get(i)).floatValue()) * this.aJ));
        int iR = r();
        int iMax = Math.max(this.M, this.N) / 2;
        int iMax2 = Math.max(this.U / 2, iMax);
        int iMax3 = Math.max(this.V / 2, iMax);
        RectF rectF = new RectF(iO - iMax2, iR - iMax3, iO + iMax2, iR + iMax3);
        if (j()) {
            this.aY.mapRect(rectF);
        }
        rect.set((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
    }

    public final void g() {
        RippleDrawable rippleDrawableW;
        float fO = (o(((Float) this.aB.get(this.aC)).floatValue()) * this.aJ) + this.T;
        int iR = r();
        if (!ae() && getMeasuredWidth() > 0 && (rippleDrawableW = w()) != null) {
            int i = this.W;
            float f = i;
            float[] fArr = {fO - f, iR - i, f + fO, i + iR};
            if (j()) {
                this.aY.mapPoints(fArr);
            }
            rippleDrawableW.setHotspotBounds((int) fArr[0], (int) fArr[1], (int) fArr[2], (int) fArr[3]);
        }
        float f2 = iR;
        FocusRingDrawable focusRingDrawableX = x();
        if (focusRingDrawableX != null) {
            int dimensionPixelOffset = getResources().getDimensionPixelOffset(R.dimen.m3_slider_focus_ring_padding);
            float f3 = this.U;
            float f4 = dimensionPixelOffset;
            float f5 = this.V;
            boolean zJ = j();
            float f6 = (f5 / 2.0f) + f4;
            float f7 = f2 + f6;
            float f8 = f2 - f6;
            float f9 = (f3 / 2.0f) + f4 + f4;
            float f10 = fO + f9;
            float f11 = fO - f9;
            float f12 = true != zJ ? f7 : f10;
            float f13 = true != zJ ? f8 : f11;
            if (true != zJ) {
                f7 = f10;
            }
            if (true != zJ) {
                f8 = f11;
            }
            focusRingDrawableX.mutate();
            ibs ibsVar = focusRingDrawableX.c;
            if (ibsVar.w == null) {
                ibsVar.w = new Rect();
            }
            focusRingDrawableX.c.w.set((int) f8, (int) f13, (int) f7, (int) f12);
        }
    }

    @Override // android.view.View
    public final CharSequence getAccessibilityClassName() {
        return SeekBar.class.getName();
    }

    public final void h() {
        boolean zJ = j();
        boolean zI = i();
        float f = 1.2f;
        float f2 = 0.5f;
        if (!zJ) {
            f2 = 1.2f;
            f = 0.5f;
        } else if (zI) {
            f = -0.2f;
        }
        for (iml imlVar : this.d) {
            imlVar.l = f;
            imlVar.m = f2;
            imlVar.invalidateSelf();
        }
        int i = this.R;
        if (i == 0 || i == 1) {
            if (this.j == -1 || !isEnabled()) {
                H();
                return;
            } else {
                G(false);
                return;
            }
        }
        if (i == 2) {
            H();
            return;
        }
        if (i != 3) {
            throw new IllegalArgumentException(a.aW(i, "Unexpected labelBehavior: "));
        }
        if (isEnabled()) {
            Rect rect = new Rect();
            ian.p(this).getHitRect(rect);
            if (getLocalVisibleRect(rect) && this.bi) {
                G(true);
                return;
            }
        }
        H();
    }

    final boolean i() {
        return getLayoutDirection() == 1;
    }

    public final boolean j() {
        return this.O == 1;
    }

    public final boolean k(int i, float f) {
        View view;
        ViewParent parent;
        this.aC = i;
        if (Math.abs(f - ((Float) this.aB.get(i)).floatValue()) < 1.0E-4d) {
            return false;
        }
        i();
        int i2 = i + 1;
        int i3 = i - 1;
        this.aB.set(i, Float.valueOf(uc.c(f, i3 < 0 ? this.h : ((Float) this.aB.get(i3)).floatValue() + 0.0f, i2 >= this.aB.size() ? this.i : ((Float) this.aB.get(i2)).floatValue() + 0.0f)));
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            ((esg) it.next()).b(this, ((Float) this.aB.get(i)).floatValue(), true);
        }
        AccessibilityManager accessibilityManager = this.y;
        if (accessibilityManager != null && accessibilityManager.isEnabled()) {
            iio iioVar = this.z;
            if (iioVar == null) {
                this.z = new iio(this);
            } else {
                removeCallbacks(iioVar);
            }
            iio iioVar2 = this.z;
            iioVar2.a = i;
            postDelayed(iioVar2, 200L);
            iip iipVar = this.c;
            if (i != Integer.MIN_VALUE && iipVar.a.isEnabled() && (parent = (view = ((anm) iipVar).b).getParent()) != null) {
                AccessibilityEvent accessibilityEventJ = iipVar.j(i, 2048);
                accessibilityEventJ.setContentChangeTypes(0);
                parent.requestSendAccessibilityEvent(view, accessibilityEventJ);
            }
        }
        return true;
    }

    public final float l() {
        float fN = n();
        float f = (this.i - this.h) / fN;
        return f <= 20.0f ? fN : Math.round(f / 20.0f) * fN;
    }

    protected void m() {
        throw null;
    }

    @Override // android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.bi = isShown();
        getViewTreeObserver().addOnScrollChangedListener(this.bg);
        getViewTreeObserver().addOnGlobalLayoutListener(this.bh);
        Iterator it = this.d.iterator();
        while (it.hasNext()) {
            z((iml) it.next());
        }
    }

    @Override // android.view.View
    protected final void onDetachedFromWindow() {
        iio iioVar = this.z;
        if (iioVar != null) {
            removeCallbacks(iioVar);
        }
        this.B = false;
        Iterator it = this.d.iterator();
        while (it.hasNext()) {
            B((iml) it.next());
        }
        getViewTreeObserver().removeOnScrollChangedListener(this.bg);
        getViewTreeObserver().removeOnGlobalLayoutListener(this.bh);
        super.onDetachedFromWindow();
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00fa A[PHI: r3
      0x00fa: PHI (r3v4 int) = (r3v3 int), (r3v3 int), (r3v21 int), (r3v21 int) binds: [B:38:0x00e4, B:40:0x00e8, B:42:0x00ef, B:44:0x00f5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:80:0x0197  */
    /* JADX WARN: Code duplicated, block: B:81:0x019e  */
    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        int iQ;
        int iQ2;
        int i;
        float fQ;
        float f;
        float f2;
        RectF rectF;
        int iQ3;
        int i2;
        iir<S, L, T> iirVar = this;
        if (iirVar.k) {
            iirVar.X();
            iirVar.P();
        }
        super.onDraw(canvas);
        int iR = iirVar.r();
        int i3 = iirVar.aJ;
        float[] fArrAh = iirVar.ah();
        float f3 = iR;
        float f4 = iirVar.S;
        float f5 = 0.5f;
        int i4 = 0;
        if (iirVar.ah && fArrAh[0] == 0.5f) {
            iQ = iirVar.aa;
        } else {
            iQ = iirVar.q((iirVar.i() || iirVar.j()) ? iirVar.aB.size() - 1 : 0);
        }
        int i5 = iQ;
        float f6 = 2.0f;
        float f7 = f4 / 2.0f;
        float f8 = f3 + f7;
        float f9 = f3 - f7;
        int i6 = iirVar.T;
        int iA = i6 - iirVar.a();
        float f10 = i3;
        float f11 = fArrAh[0] * f10;
        RectF rectF2 = iirVar.aS;
        iirVar.ai(iA, (i6 + f11) - i5, f9, f8, canvas, rectF2, 2, i5);
        if (iirVar.ah && fArrAh[1] == 0.5f) {
            iQ2 = iirVar.aa;
        } else {
            iQ2 = iirVar.q((iirVar.i() || iirVar.j()) ? 0 : iirVar.aB.size() - 1);
        }
        int i7 = iQ2;
        int i8 = iirVar.T;
        float f12 = i8;
        float f13 = fArrAh[1] * f10;
        int iA2 = i8 + i3 + iirVar.a();
        RectF rectF3 = iirVar.aT;
        iirVar.ai(f12 + f13 + i7, iA2, f9, f8, canvas, rectF3, 3, i7);
        int i9 = iirVar.aJ;
        float[] fArrAh2 = iirVar.ah();
        float f14 = iirVar.T;
        float f15 = i9;
        float f16 = fArrAh2[1] * f15;
        float fQ2 = (fArrAh2[0] * f15) + f14;
        float fP = f14 + f16;
        int i10 = 2;
        if (fQ2 >= fP) {
            iirVar.aR.setEmpty();
        } else {
            int i11 = 4;
            if (iirVar.aB.size() != 1 || iirVar.ah) {
                i = i11;
            } else {
                i11 = 3;
                if (iirVar.i() || iirVar.j()) {
                    i = i11;
                } else {
                    i = 2;
                }
            }
            int i12 = 0;
            while (i12 < iirVar.aB.size()) {
                if (iirVar.aB.size() > 1) {
                    fP = i12 > 0 ? iirVar.p(((Float) iirVar.aB.get(i12 - 1)).floatValue()) : fQ2;
                    float fP2 = iirVar.p(((Float) iirVar.aB.get(i12)).floatValue());
                    if (iirVar.i() || iirVar.j()) {
                        fQ2 = fP2;
                    } else {
                        fQ2 = fP;
                        fP = fP2;
                    }
                }
                int iA3 = iirVar.a();
                float f17 = f5;
                int i13 = i - 1;
                if (i13 != 1) {
                    if (i13 != i10) {
                        if (i12 > 0) {
                            fQ2 += iirVar.q(i12 - 1);
                            iQ3 = iirVar.q(i12);
                        } else {
                            if (fArrAh2[1] == f17) {
                                fQ2 += iirVar.q(i12);
                            } else if (fArrAh2[0] == f17) {
                                iQ3 = iirVar.q(i12);
                            }
                            f = fP;
                            f6 = f6;
                        }
                        fP -= iQ3;
                        f = fP;
                        f6 = f6;
                    } else {
                        fQ2 += iirVar.q(i12);
                        fQ = fP + iA3;
                    }
                    f2 = fQ2;
                    rectF = iirVar.aR;
                    if (f2 >= f) {
                        rectF.setEmpty();
                    } else {
                        float f18 = iA3;
                        float f19 = iirVar.S / f6;
                        rectF.set(f2, f3 - f19, f, f3 + f19);
                        iirVar.aj(canvas, iirVar.s, rectF, f18, i);
                    }
                    i12++;
                    fP = f;
                    fQ2 = f2;
                    f5 = f17;
                    f6 = f6;
                    i10 = 2;
                } else {
                    fQ2 -= iA3;
                    fQ = fP - iirVar.q(i12);
                }
                f = fQ;
                f2 = fQ2;
                rectF = iirVar.aR;
                if (f2 >= f) {
                    rectF.setEmpty();
                } else {
                    float f110 = iA3;
                    float f111 = iirVar.S / f6;
                    rectF.set(f2, f3 - f111, f, f3 + f111);
                    iirVar.aj(canvas, iirVar.s, rectF, f110, i);
                }
                i12++;
                fP = f;
                fQ2 = f2;
                f5 = f17;
                f6 = f6;
                i10 = 2;
            }
        }
        Canvas canvas2 = canvas;
        float f20 = f6;
        if (iirVar.i() || iirVar.j()) {
            iirVar.F(canvas2, iirVar.aR, rectF2);
        } else {
            iirVar.F(canvas2, iirVar.aR, rectF3);
        }
        float[] fArr = iirVar.aF;
        if (fArr != null && fArr.length != 0) {
            float[] fArrAh3 = iirVar.ah();
            int iCeil = (int) Math.ceil(fArrAh3[0] * ((iirVar.aF.length / f20) - 1.0f));
            int iFloor = (int) Math.floor(fArrAh3[1] * ((iirVar.aF.length / f20) - 1.0f));
            if (iCeil > 0) {
                iirVar.E(0, iCeil + iCeil, canvas2, iirVar.v);
            }
            if (iCeil <= iFloor) {
                int i14 = iFloor + 1;
                iirVar.E(iCeil + iCeil, i14 + i14, canvas2, iirVar.w);
            }
            int i15 = iFloor + 1;
            int length = iirVar.aF.length;
            int i16 = i15 + i15;
            if (i16 < length) {
                iirVar.E(i16, length, canvas2, iirVar.v);
            }
        }
        if (iirVar.ae > 0 && !iirVar.aB.isEmpty()) {
            ArrayList arrayList = iirVar.aB;
            float fFloatValue = ((Float) arrayList.get(arrayList.size() - 1)).floatValue();
            float f21 = iirVar.i;
            if (fFloatValue < f21) {
                iirVar.C(canvas2, iirVar.p(f21), f3);
            }
            if (iirVar.ah || (iirVar.aB.size() > 1 && ((Float) iirVar.aB.get(0)).floatValue() > iirVar.h)) {
                iirVar.C(canvas2, iirVar.p(iirVar.h), f3);
            }
        }
        if ((iirVar.aA || iirVar.isFocused()) && iirVar.isEnabled()) {
            int i17 = iirVar.aJ;
            if (iirVar.ae()) {
                float[] fArr2 = {iirVar.T + (iirVar.o(((Float) iirVar.aB.get(iirVar.aC)).floatValue()) * i17), f3};
                if (iirVar.j()) {
                    iirVar.aY.mapPoints(fArr2);
                }
                canvas2.drawCircle(fArr2[0], fArr2[1], iirVar.W, iirVar.u);
            }
        }
        iirVar.h();
        int i18 = iirVar.aJ;
        while (i4 < iirVar.aB.size()) {
            float fFloatValue2 = ((Float) iirVar.aB.get(i4)).floatValue();
            if (i4 < iirVar.ba.size()) {
                i2 = iR;
                iirVar.D(canvas2, i18, i2, fFloatValue2, (Drawable) iirVar.ba.get(i4));
            } else {
                i2 = iR;
                if (!iirVar.isEnabled()) {
                    canvas2.drawCircle(iirVar.T + (iirVar.o(fFloatValue2) * i18), f3, iirVar.U / 2, iirVar.t);
                }
                iirVar.D(canvas2, i18, i2, fFloatValue2, (Drawable) iirVar.aZ.get(i4));
            }
            i4++;
            iirVar = this;
            canvas2 = canvas;
            iR = i2;
        }
    }

    @Override // android.view.View
    protected final void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        if (!z) {
            K();
            this.j = -1;
            this.c.s(this.aC);
            return;
        }
        if (this.j == -1) {
            if (i == 1) {
                ac(Integer.MAX_VALUE);
            } else if (i == 2) {
                ac(LinearLayoutManager.INVALID_OFFSET);
            } else if (i == 17) {
                ak(Integer.MAX_VALUE);
            } else if (i == 66) {
                ak(LinearLayoutManager.INVALID_OFFSET);
            }
            this.j = this.aC;
        }
        K();
        O();
        this.c.u(this.aC);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setVisibleToUser(false);
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        Float fValueOf;
        if (!isEnabled()) {
            return super.onKeyDown(i, keyEvent);
        }
        this.j = this.aC;
        boolean zIsLongPress = this.aK | keyEvent.isLongPress();
        this.aK = zIsLongPress;
        float fL = zIsLongPress ? l() : n();
        if (i == 21) {
            if (!i()) {
                fL = -fL;
            }
            fValueOf = Float.valueOf(fL);
        } else if (i == 22) {
            if (i()) {
                fL = -fL;
            }
            fValueOf = Float.valueOf(fL);
        } else if (i != 69) {
            fValueOf = (i == 70 || i == 81) ? Float.valueOf(fL) : null;
        } else {
            fValueOf = Float.valueOf(-fL);
        }
        if (fValueOf != null) {
            if (af(((Float) this.aB.get(this.j)).floatValue() + fValueOf.floatValue())) {
                g();
                postInvalidate();
            }
            return true;
        }
        if (i != 61) {
            return super.onKeyDown(i, keyEvent);
        }
        K();
        if (keyEvent.hasNoModifiers()) {
            return ac(1);
        }
        if (keyEvent.isShiftPressed()) {
            return ac(-1);
        }
        return false;
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        this.aK = false;
        return super.onKeyUp(i, keyEvent);
    }

    @Override // android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        Rect rect = this.ay;
        rect.left = 0;
        rect.top = 0;
        rect.right = i3 - i;
        rect.bottom = i4 - i2;
        if (!this.g.contains(rect)) {
            this.g.add(rect);
        }
        List list = this.g;
        int i5 = akm.a;
        if (Build.VERSION.SDK_INT >= 29) {
            akj.c(this, list);
        }
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(this.Q + ((this.R == 1 || ad()) ? ((iml) this.d.get(0)).getIntrinsicHeight() : 0), 1073741824);
        if (j()) {
            super.onMeasure(iMakeMeasureSpec, i2);
        } else {
            super.onMeasure(i, iMakeMeasureSpec);
        }
    }

    @Override // android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        iiq iiqVar = (iiq) parcelable;
        super.onRestoreInstanceState(iiqVar.getSuperState());
        this.h = iiqVar.a;
        this.i = iiqVar.b;
        N(iiqVar.c);
        this.aD = iiqVar.d;
        if (iiqVar.e) {
            requestFocus();
        }
    }

    @Override // android.view.View
    protected final Parcelable onSaveInstanceState() {
        iiq iiqVar = new iiq(super.onSaveInstanceState());
        iiqVar.a = this.h;
        iiqVar.b = this.i;
        iiqVar.c = new ArrayList(this.aB);
        iiqVar.d = this.aD;
        iiqVar.e = hasFocus();
        return iiqVar;
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i, int i2, int i3, int i4) {
        if (true == j()) {
            i = i2;
        }
        V(i);
        g();
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00ae  */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00ca, code lost:
    
        if (java.lang.Math.abs(r2 - r7.aw) >= (r7.E * 0.8f)) goto L49;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onTouchEvent(android.view.MotionEvent r8) {
        /*
            Method dump skipped, instruction units count: 398
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.iir.onTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.View
    public final void onVisibilityAggregated(boolean z) {
        super.onVisibilityAggregated(z);
        this.bi = z;
    }

    @Override // android.view.View
    protected final void onVisibilityChanged(View view, int i) {
        ViewOverlay viewOverlayB;
        super.onVisibilityChanged(view, i);
        if (i == 0 || (viewOverlayB = b()) == null) {
            return;
        }
        Iterator it = this.d.iterator();
        while (it.hasNext()) {
            viewOverlayB.remove((iml) it.next());
        }
    }

    @Override // android.view.View
    public final void setEnabled(boolean z) {
        super.setEnabled(z);
        setLayerType(true != z ? 2 : 0, null);
    }

    public iir(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.sliderStyle);
    }

    public iir(Context context) {
        this(context, null);
    }
}
