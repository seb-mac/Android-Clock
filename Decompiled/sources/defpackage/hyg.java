package defpackage;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import com.google.android.material.focus.FocusRingDrawable;
import java.lang.ref.WeakReference;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hyg extends ihn implements Drawable.Callback, ics {
    private ColorStateList E;
    private float F;
    private ColorStateList G;
    private float H;
    private boolean I;
    private Drawable J;
    private ColorStateList K;
    private float L;
    private boolean M;
    private Drawable N;
    private ColorStateList O;
    private float P;
    private boolean Q;
    private Drawable R;
    private ColorStateList S;
    private float T;
    private float U;
    private float V;
    private float W;
    private final Context X;
    private final Paint Y;
    private final Paint.FontMetrics Z;
    private final RectF aa;
    private final PointF ab;
    private final Path ac;
    private int ad;
    private int ae;
    private int af;
    private int ag;
    private int ah;
    private boolean ai;
    private int aj;
    private int ak;
    private ColorFilter al;
    private PorterDuffColorFilter am;
    private ColorStateList an;
    private PorterDuff.Mode ao;
    private int[] ap;
    private WeakReference aq;
    private boolean ar;
    public ColorStateList b;
    public float c;
    public ColorStateList d;
    public CharSequence e;
    public boolean f;
    public Drawable g;
    public boolean h;
    public float i;
    public float j;
    public float k;
    public float l;
    public final ict m;
    public TextUtils.TruncateAt n;
    public boolean o;
    public int p;
    public static final int[] a = {R.attr.state_enabled};
    private static final ShapeDrawable D = new ShapeDrawable(new OvalShape());

    private hyg(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.F = -1.0f;
        this.Y = new Paint(1);
        this.Z = new Paint.FontMetrics();
        this.aa = new RectF();
        this.ab = new PointF();
        this.ac = new Path();
        this.ak = 255;
        this.ao = PorterDuff.Mode.SRC_IN;
        this.aq = new WeakReference(null);
        I(context);
        this.X = context;
        ict ictVar = new ict(this);
        this.m = ictVar;
        this.e = "";
        ictVar.a.density = context.getResources().getDisplayMetrics().density;
        int[] iArr = a;
        setState(iArr);
        s(iArr);
        this.o = true;
        D.setTint(-1);
    }

    private final float Y() {
        Drawable drawable = this.ai ? this.R : this.J;
        float f = this.L;
        return (f > 0.0f || drawable == null) ? f : drawable.getIntrinsicWidth();
    }

    private final ColorFilter Z() {
        ColorFilter colorFilter = this.al;
        return colorFilter != null ? colorFilter : this.am;
    }

    private final void aa(Drawable drawable) {
        if (drawable == null) {
            return;
        }
        drawable.setCallback(this);
        drawable.setLayoutDirection(getLayoutDirection());
        drawable.setLevel(getLevel());
        drawable.setVisible(isVisible(), false);
        if (drawable == this.g) {
            drawable.setTintList(this.O);
            if (drawable.isStateful()) {
                drawable.setState(this.ap);
                return;
            }
            return;
        }
        Drawable drawable2 = this.J;
        if (drawable == drawable2 && this.M) {
            drawable2.setTintList(this.K);
        }
        if (drawable.isStateful()) {
            drawable.setState(getState());
        }
    }

    private final void ab(Rect rect, RectF rectF) {
        rectF.setEmpty();
        if (ag() || af()) {
            float f = this.i + this.T;
            float fY = Y();
            if (getLayoutDirection() == 0) {
                rectF.left = rect.left + f;
                rectF.right = rectF.left + fY;
            } else {
                rectF.right = rect.right - f;
                rectF.left = rectF.right - fY;
            }
            Drawable drawable = this.ai ? this.R : this.J;
            float fCeil = this.L;
            if (fCeil <= 0.0f && drawable != null) {
                fCeil = (float) Math.ceil(ian.n(this.X, 24));
                if (drawable.getIntrinsicHeight() <= fCeil) {
                    fCeil = drawable.getIntrinsicHeight();
                }
            }
            rectF.top = rect.exactCenterY() - (fCeil / 2.0f);
            rectF.bottom = rectF.top + fCeil;
        }
    }

    private final boolean ac() {
        return this.Q && this.R != null && this.h;
    }

    private static boolean ad(ColorStateList colorStateList) {
        return colorStateList != null && colorStateList.isStateful();
    }

    private final boolean ae(int[] iArr, int[] iArr2) {
        boolean z;
        boolean z2;
        ColorStateList colorStateList;
        boolean zOnStateChange = super.onStateChange(iArr);
        ColorStateList colorStateList2 = this.E;
        int iZ = z(colorStateList2 != null ? colorStateList2.getColorForState(iArr, this.ad) : 0);
        boolean state = true;
        if (this.ad != iZ) {
            this.ad = iZ;
            zOnStateChange = true;
        }
        ColorStateList colorStateList3 = this.b;
        int iZ2 = z(colorStateList3 != null ? colorStateList3.getColorForState(iArr, this.ae) : 0);
        if (this.ae != iZ2) {
            this.ae = iZ2;
            zOnStateChange = true;
        }
        int iB = agv.b(iZ2, iZ);
        if ((this.af != iB) | (C() == null)) {
            this.af = iB;
            M(ColorStateList.valueOf(iB));
            zOnStateChange = true;
        }
        ColorStateList colorStateList4 = this.G;
        int colorForState = colorStateList4 != null ? colorStateList4.getColorForState(iArr, this.ag) : 0;
        if (this.ag != colorForState) {
            this.ag = colorForState;
            zOnStateChange = true;
        }
        ign ignVar = this.m.e;
        int colorForState2 = (ignVar == null || (colorStateList = ignVar.k) == null) ? 0 : colorStateList.getColorForState(iArr, this.ah);
        if (this.ah != colorForState2) {
            this.ah = colorForState2;
            zOnStateChange = true;
        }
        int[] state2 = getState();
        if (state2 != null) {
            int i = 0;
            while (true) {
                if (i < state2.length) {
                    if (state2[i] != 16842912) {
                        i++;
                    } else if (this.h) {
                        z = true;
                        break;
                    }
                }
                z = false;
                break;
            }
        }
        z = false;
        break;
        if (this.ai == z || this.R == null) {
            z2 = false;
        } else {
            float fA = a();
            this.ai = z;
            if (fA != a()) {
                zOnStateChange = true;
                z2 = true;
            } else {
                z2 = false;
                zOnStateChange = true;
            }
        }
        ColorStateList colorStateList5 = this.an;
        int colorForState3 = colorStateList5 != null ? colorStateList5.getColorForState(iArr, this.aj) : 0;
        if (this.aj != colorForState3) {
            this.aj = colorForState3;
            this.am = ian.e(this, this.an, this.ao);
        } else {
            state = zOnStateChange;
        }
        if (r(this.J)) {
            state |= this.J.setState(iArr);
        }
        if (r(this.R)) {
            state |= this.R.setState(iArr);
        }
        if (r(this.g)) {
            int length = iArr.length;
            int length2 = iArr2.length;
            int[] iArr3 = new int[length + length2];
            System.arraycopy(iArr, 0, iArr3, 0, length);
            System.arraycopy(iArr2, 0, iArr3, length, length2);
            state |= this.g.setState(iArr3);
        }
        if (r(this.N)) {
            state |= this.N.setState(iArr2);
        }
        if (state) {
            invalidateSelf();
        }
        if (z2) {
            h();
        }
        return state;
    }

    private final boolean af() {
        return this.Q && this.R != null && this.ai;
    }

    private final boolean ag() {
        return this.I && this.J != null;
    }

    private final boolean ah() {
        return this.f && this.g != null;
    }

    private static final void ai(Drawable drawable) {
        if (drawable != null) {
            drawable.setCallback(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:103:0x023a  */
    /* JADX WARN: Code duplicated, block: B:105:0x0245  */
    /* JADX WARN: Code duplicated, block: B:108:0x0251  */
    /* JADX WARN: Code duplicated, block: B:115:0x026a  */
    /* JADX WARN: Code duplicated, block: B:125:0x029b  */
    /* JADX WARN: Code duplicated, block: B:127:0x02b6  */
    /* JADX WARN: Code duplicated, block: B:134:0x02d1  */
    /* JADX WARN: Code duplicated, block: B:138:0x02f3  */
    /* JADX WARN: Code duplicated, block: B:141:0x0307  */
    /* JADX WARN: Code duplicated, block: B:143:0x0318  */
    /* JADX WARN: Code duplicated, block: B:146:0x0327  */
    /* JADX WARN: Code duplicated, block: B:148:0x0338  */
    /* JADX WARN: Code duplicated, block: B:151:0x0347  */
    /* JADX WARN: Code duplicated, block: B:154:0x035b  */
    /* JADX WARN: Code duplicated, block: B:157:0x036f  */
    /* JADX WARN: Code duplicated, block: B:159:0x037a  */
    /* JADX WARN: Code duplicated, block: B:162:0x0389  */
    /* JADX WARN: Code duplicated, block: B:164:0x0394  */
    /* JADX WARN: Code duplicated, block: B:167:0x03a3  */
    /* JADX WARN: Code duplicated, block: B:50:0x0128  */
    /* JADX WARN: Code duplicated, block: B:51:0x012d  */
    /* JADX WARN: Code duplicated, block: B:53:0x0130  */
    /* JADX WARN: Code duplicated, block: B:55:0x0136  */
    /* JADX WARN: Code duplicated, block: B:56:0x013b  */
    /* JADX WARN: Code duplicated, block: B:59:0x014b  */
    /* JADX WARN: Code duplicated, block: B:62:0x0157  */
    /* JADX WARN: Code duplicated, block: B:65:0x0162  */
    /* JADX WARN: Code duplicated, block: B:67:0x016c  */
    /* JADX WARN: Code duplicated, block: B:69:0x0174  */
    /* JADX WARN: Code duplicated, block: B:73:0x018e  */
    /* JADX WARN: Code duplicated, block: B:75:0x019f  */
    /* JADX WARN: Code duplicated, block: B:85:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:87:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:88:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:91:0x0201  */
    /* JADX WARN: Code duplicated, block: B:94:0x020d  */
    /* JADX WARN: Code duplicated, block: B:97:0x021a  */
    /* JADX WARN: Code duplicated, block: B:99:0x0222  */
    public static hyg f(Context context, AttributeSet attributeSet, int i, int i2) {
        TextUtils.TruncateAt truncateAt;
        Drawable drawableG;
        Drawable drawable;
        Drawable drawableF;
        float dimension;
        Drawable drawableG2;
        Drawable drawableD;
        ColorStateList colorStateListF;
        float dimension2;
        boolean z;
        Drawable drawableG3;
        float dimension3;
        float dimension4;
        float dimension5;
        float dimension6;
        float dimension7;
        float dimension8;
        float dimension9;
        float dimension10;
        float fA;
        float fA2;
        float fA3;
        float fA4;
        ColorStateList colorStateListF2;
        float fA5;
        float fA6;
        float fA7;
        float fA8;
        float fB;
        Drawable drawableMutate;
        float fB2;
        float fA9;
        float fA10;
        ColorStateList colorStateListF3;
        float fA11;
        Drawable drawableMutate2;
        float fA12;
        hyg hygVar = new hyg(context, attributeSet, i, i2);
        Context context2 = hygVar.X;
        TypedArray typedArrayA = icw.a(context2, attributeSet, hyi.a, i, i2, new int[0]);
        hygVar.ar = typedArrayA.hasValue(39);
        ColorStateList colorStateListF4 = ibt.f(context2, typedArrayA, 25);
        if (hygVar.E != colorStateListF4) {
            hygVar.E = colorStateListF4;
            hygVar.onStateChange(hygVar.getState());
        }
        hygVar.j(ibt.f(context2, typedArrayA, 12));
        float dimension11 = typedArrayA.getDimension(20, 0.0f);
        if (hygVar.c != dimension11) {
            hygVar.c = dimension11;
            hygVar.invalidateSelf();
            hygVar.h();
        }
        if (typedArrayA.hasValue(13)) {
            float dimension12 = typedArrayA.getDimension(13, 0.0f);
            if (hygVar.F != dimension12) {
                hygVar.F = dimension12;
                hygVar.q(hygVar.E().c(dimension12));
            }
        }
        ColorStateList colorStateListF5 = ibt.f(context2, typedArrayA, 23);
        if (hygVar.G != colorStateListF5) {
            hygVar.G = colorStateListF5;
            if (hygVar.ar) {
                hygVar.R(colorStateListF5);
            }
            hygVar.onStateChange(hygVar.getState());
        }
        float dimension13 = typedArrayA.getDimension(24, 0.0f);
        if (hygVar.H != dimension13) {
            hygVar.H = dimension13;
            hygVar.Y.setStrokeWidth(dimension13);
            if (hygVar.ar) {
                super.T(dimension13);
            }
            hygVar.invalidateSelf();
        }
        ColorStateList colorStateListF6 = ibt.f(context2, typedArrayA, 38);
        if (hygVar.d != colorStateListF6) {
            hygVar.d = colorStateListF6;
            hygVar.onStateChange(hygVar.getState());
        }
        hygVar.n(typedArrayA.getText(5));
        ign ignVarJ = ibt.j(context2, typedArrayA);
        ignVarJ.l = typedArrayA.getDimension(1, ignVarJ.l);
        int iE = ibt.e(typedArrayA, 34, 7);
        if (typedArrayA.hasValue(iE)) {
            ignVarJ.c = typedArrayA.getString(iE);
        }
        hygVar.o(ignVarJ);
        int i3 = typedArrayA.getInt(3, 0);
        if (i3 == 1) {
            truncateAt = TextUtils.TruncateAt.START;
        } else {
            if (i3 != 2) {
                if (i3 == 3) {
                    truncateAt = TextUtils.TruncateAt.END;
                }
                hygVar.k(typedArrayA.getBoolean(19, false));
                if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconVisible") == null) {
                    hygVar.k(typedArrayA.getBoolean(16, false));
                }
                drawableG = ibt.g(context2, typedArrayA, 15);
                drawable = hygVar.J;
                if (drawable != null) {
                    drawableF = uc.f(drawable);
                } else {
                    drawableF = null;
                }
                if (drawableF != drawableG) {
                    fA11 = hygVar.a();
                    if (drawableG != null) {
                        drawableMutate2 = drawableG.mutate();
                    } else {
                        drawableMutate2 = null;
                    }
                    hygVar.J = drawableMutate2;
                    fA12 = hygVar.a();
                    ai(drawableF);
                    if (hygVar.ag()) {
                        hygVar.aa(hygVar.J);
                    }
                    hygVar.invalidateSelf();
                    if (fA11 != fA12) {
                        hygVar.h();
                    }
                }
                if (typedArrayA.hasValue(18)) {
                    colorStateListF3 = ibt.f(context2, typedArrayA, 18);
                    hygVar.M = true;
                    if (hygVar.K != colorStateListF3) {
                        hygVar.K = colorStateListF3;
                        if (hygVar.ag()) {
                            hygVar.J.setTintList(colorStateListF3);
                        }
                        hygVar.onStateChange(hygVar.getState());
                    }
                }
                dimension = typedArrayA.getDimension(17, -1.0f);
                if (hygVar.L != dimension) {
                    fA9 = hygVar.a();
                    hygVar.L = dimension;
                    fA10 = hygVar.a();
                    hygVar.invalidateSelf();
                    if (fA9 != fA10) {
                        hygVar.h();
                    }
                }
                hygVar.l(typedArrayA.getBoolean(32, false));
                if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconVisible") == null) {
                    hygVar.l(typedArrayA.getBoolean(27, false));
                }
                drawableG2 = ibt.g(context2, typedArrayA, 26);
                drawableD = hygVar.d();
                if (drawableD != drawableG2) {
                    fB = hygVar.b();
                    if (drawableG2 != null) {
                        drawableMutate = drawableG2.mutate();
                    } else {
                        drawableMutate = null;
                    }
                    hygVar.g = drawableMutate;
                    RippleDrawable rippleDrawable = new RippleDrawable(igp.b(hygVar.d), hygVar.g, D);
                    FocusRingDrawable.c(context2, rippleDrawable, null);
                    hygVar.N = rippleDrawable;
                    fB2 = hygVar.b();
                    ai(drawableD);
                    if (hygVar.ah()) {
                        hygVar.aa(hygVar.g);
                    }
                    hygVar.invalidateSelf();
                    if (fB != fB2) {
                        hygVar.h();
                    }
                }
                colorStateListF = ibt.f(context2, typedArrayA, 31);
                if (hygVar.O != colorStateListF) {
                    hygVar.O = colorStateListF;
                    if (hygVar.ah()) {
                        hygVar.g.setTintList(colorStateListF);
                    }
                    hygVar.onStateChange(hygVar.getState());
                }
                dimension2 = typedArrayA.getDimension(29, 0.0f);
                if (hygVar.P != dimension2) {
                    hygVar.P = dimension2;
                    hygVar.invalidateSelf();
                    if (hygVar.ah()) {
                        hygVar.h();
                    }
                }
                z = typedArrayA.getBoolean(6, false);
                if (hygVar.h != z) {
                    hygVar.h = z;
                    fA7 = hygVar.a();
                    if (!z && hygVar.ai) {
                        hygVar.ai = false;
                    }
                    fA8 = hygVar.a();
                    hygVar.invalidateSelf();
                    if (fA7 != fA8) {
                        hygVar.h();
                    }
                }
                hygVar.i(typedArrayA.getBoolean(11, false));
                if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconVisible") == null) {
                    hygVar.i(typedArrayA.getBoolean(9, false));
                }
                drawableG3 = ibt.g(context2, typedArrayA, 8);
                if (hygVar.R != drawableG3) {
                    fA5 = hygVar.a();
                    hygVar.R = drawableG3;
                    fA6 = hygVar.a();
                    ai(hygVar.R);
                    hygVar.aa(hygVar.R);
                    hygVar.invalidateSelf();
                    if (fA5 != fA6) {
                        hygVar.h();
                    }
                }
                if (typedArrayA.hasValue(10) && hygVar.S != (colorStateListF2 = ibt.f(context2, typedArrayA, 10))) {
                    hygVar.S = colorStateListF2;
                    if (hygVar.ac()) {
                        hygVar.R.setTintList(colorStateListF2);
                    }
                    hygVar.onStateChange(hygVar.getState());
                }
                hve.b(context2, typedArrayA, 41);
                hve.b(context2, typedArrayA, 35);
                dimension3 = typedArrayA.getDimension(22, 0.0f);
                if (hygVar.i != dimension3) {
                    hygVar.i = dimension3;
                    hygVar.invalidateSelf();
                    hygVar.h();
                }
                dimension4 = typedArrayA.getDimension(37, 0.0f);
                if (hygVar.T != dimension4) {
                    fA3 = hygVar.a();
                    hygVar.T = dimension4;
                    fA4 = hygVar.a();
                    hygVar.invalidateSelf();
                    if (fA3 != fA4) {
                        hygVar.h();
                    }
                }
                dimension5 = typedArrayA.getDimension(36, 0.0f);
                if (hygVar.U != dimension5) {
                    fA = hygVar.a();
                    hygVar.U = dimension5;
                    fA2 = hygVar.a();
                    hygVar.invalidateSelf();
                    if (fA != fA2) {
                        hygVar.h();
                    }
                }
                dimension6 = typedArrayA.getDimension(43, 0.0f);
                if (hygVar.j != dimension6) {
                    hygVar.j = dimension6;
                    hygVar.invalidateSelf();
                    hygVar.h();
                }
                dimension7 = typedArrayA.getDimension(42, 0.0f);
                if (hygVar.k != dimension7) {
                    hygVar.k = dimension7;
                    hygVar.invalidateSelf();
                    hygVar.h();
                }
                dimension8 = typedArrayA.getDimension(30, 0.0f);
                if (hygVar.V != dimension8) {
                    hygVar.V = dimension8;
                    hygVar.invalidateSelf();
                    if (hygVar.ah()) {
                        hygVar.h();
                    }
                }
                dimension9 = typedArrayA.getDimension(28, 0.0f);
                if (hygVar.W != dimension9) {
                    hygVar.W = dimension9;
                    hygVar.invalidateSelf();
                    if (hygVar.ah()) {
                        hygVar.h();
                    }
                }
                dimension10 = typedArrayA.getDimension(14, 0.0f);
                if (hygVar.l != dimension10) {
                    hygVar.l = dimension10;
                    hygVar.invalidateSelf();
                    hygVar.h();
                }
                hygVar.p = typedArrayA.getDimensionPixelSize(4, Integer.MAX_VALUE);
                typedArrayA.recycle();
                return hygVar;
            }
            truncateAt = TextUtils.TruncateAt.MIDDLE;
        }
        hygVar.n = truncateAt;
        hygVar.k(typedArrayA.getBoolean(19, false));
        if (attributeSet != null) {
            hygVar.k(typedArrayA.getBoolean(16, false));
        }
        drawableG = ibt.g(context2, typedArrayA, 15);
        drawable = hygVar.J;
        if (drawable != null) {
            drawableF = uc.f(drawable);
        } else {
            drawableF = null;
        }
        if (drawableF != drawableG) {
            fA11 = hygVar.a();
            if (drawableG != null) {
                drawableMutate2 = drawableG.mutate();
            } else {
                drawableMutate2 = null;
            }
            hygVar.J = drawableMutate2;
            fA12 = hygVar.a();
            ai(drawableF);
            if (hygVar.ag()) {
                hygVar.aa(hygVar.J);
            }
            hygVar.invalidateSelf();
            if (fA11 != fA12) {
                hygVar.h();
            }
        }
        if (typedArrayA.hasValue(18)) {
            colorStateListF3 = ibt.f(context2, typedArrayA, 18);
            hygVar.M = true;
            if (hygVar.K != colorStateListF3) {
                hygVar.K = colorStateListF3;
                if (hygVar.ag()) {
                    hygVar.J.setTintList(colorStateListF3);
                }
                hygVar.onStateChange(hygVar.getState());
            }
        }
        dimension = typedArrayA.getDimension(17, -1.0f);
        if (hygVar.L != dimension) {
            fA9 = hygVar.a();
            hygVar.L = dimension;
            fA10 = hygVar.a();
            hygVar.invalidateSelf();
            if (fA9 != fA10) {
                hygVar.h();
            }
        }
        hygVar.l(typedArrayA.getBoolean(32, false));
        if (attributeSet != null) {
            hygVar.l(typedArrayA.getBoolean(27, false));
        }
        drawableG2 = ibt.g(context2, typedArrayA, 26);
        drawableD = hygVar.d();
        if (drawableD != drawableG2) {
            fB = hygVar.b();
            if (drawableG2 != null) {
                drawableMutate = drawableG2.mutate();
            } else {
                drawableMutate = null;
            }
            hygVar.g = drawableMutate;
            RippleDrawable rippleDrawable2 = new RippleDrawable(igp.b(hygVar.d), hygVar.g, D);
            FocusRingDrawable.c(context2, rippleDrawable2, null);
            hygVar.N = rippleDrawable2;
            fB2 = hygVar.b();
            ai(drawableD);
            if (hygVar.ah()) {
                hygVar.aa(hygVar.g);
            }
            hygVar.invalidateSelf();
            if (fB != fB2) {
                hygVar.h();
            }
        }
        colorStateListF = ibt.f(context2, typedArrayA, 31);
        if (hygVar.O != colorStateListF) {
            hygVar.O = colorStateListF;
            if (hygVar.ah()) {
                hygVar.g.setTintList(colorStateListF);
            }
            hygVar.onStateChange(hygVar.getState());
        }
        dimension2 = typedArrayA.getDimension(29, 0.0f);
        if (hygVar.P != dimension2) {
            hygVar.P = dimension2;
            hygVar.invalidateSelf();
            if (hygVar.ah()) {
                hygVar.h();
            }
        }
        z = typedArrayA.getBoolean(6, false);
        if (hygVar.h != z) {
            hygVar.h = z;
            fA7 = hygVar.a();
            if (!z) {
                hygVar.ai = false;
            }
            fA8 = hygVar.a();
            hygVar.invalidateSelf();
            if (fA7 != fA8) {
                hygVar.h();
            }
        }
        hygVar.i(typedArrayA.getBoolean(11, false));
        if (attributeSet != null) {
            hygVar.i(typedArrayA.getBoolean(9, false));
        }
        drawableG3 = ibt.g(context2, typedArrayA, 8);
        if (hygVar.R != drawableG3) {
            fA5 = hygVar.a();
            hygVar.R = drawableG3;
            fA6 = hygVar.a();
            ai(hygVar.R);
            hygVar.aa(hygVar.R);
            hygVar.invalidateSelf();
            if (fA5 != fA6) {
                hygVar.h();
            }
        }
        if (typedArrayA.hasValue(10)) {
            hygVar.S = colorStateListF2;
            if (hygVar.ac()) {
                hygVar.R.setTintList(colorStateListF2);
            }
            hygVar.onStateChange(hygVar.getState());
        }
        hve.b(context2, typedArrayA, 41);
        hve.b(context2, typedArrayA, 35);
        dimension3 = typedArrayA.getDimension(22, 0.0f);
        if (hygVar.i != dimension3) {
            hygVar.i = dimension3;
            hygVar.invalidateSelf();
            hygVar.h();
        }
        dimension4 = typedArrayA.getDimension(37, 0.0f);
        if (hygVar.T != dimension4) {
            fA3 = hygVar.a();
            hygVar.T = dimension4;
            fA4 = hygVar.a();
            hygVar.invalidateSelf();
            if (fA3 != fA4) {
                hygVar.h();
            }
        }
        dimension5 = typedArrayA.getDimension(36, 0.0f);
        if (hygVar.U != dimension5) {
            fA = hygVar.a();
            hygVar.U = dimension5;
            fA2 = hygVar.a();
            hygVar.invalidateSelf();
            if (fA != fA2) {
                hygVar.h();
            }
        }
        dimension6 = typedArrayA.getDimension(43, 0.0f);
        if (hygVar.j != dimension6) {
            hygVar.j = dimension6;
            hygVar.invalidateSelf();
            hygVar.h();
        }
        dimension7 = typedArrayA.getDimension(42, 0.0f);
        if (hygVar.k != dimension7) {
            hygVar.k = dimension7;
            hygVar.invalidateSelf();
            hygVar.h();
        }
        dimension8 = typedArrayA.getDimension(30, 0.0f);
        if (hygVar.V != dimension8) {
            hygVar.V = dimension8;
            hygVar.invalidateSelf();
            if (hygVar.ah()) {
                hygVar.h();
            }
        }
        dimension9 = typedArrayA.getDimension(28, 0.0f);
        if (hygVar.W != dimension9) {
            hygVar.W = dimension9;
            hygVar.invalidateSelf();
            if (hygVar.ah()) {
                hygVar.h();
            }
        }
        dimension10 = typedArrayA.getDimension(14, 0.0f);
        if (hygVar.l != dimension10) {
            hygVar.l = dimension10;
            hygVar.invalidateSelf();
            hygVar.h();
        }
        hygVar.p = typedArrayA.getDimensionPixelSize(4, Integer.MAX_VALUE);
        typedArrayA.recycle();
        return hygVar;
    }

    public static boolean r(Drawable drawable) {
        return drawable != null && drawable.isStateful();
    }

    public final float a() {
        if (ag() || af()) {
            return this.T + Y() + this.U;
        }
        return 0.0f;
    }

    public final float b() {
        if (ah()) {
            return this.V + this.P + this.W;
        }
        return 0.0f;
    }

    public final float c() {
        return this.ar ? w() : this.F;
    }

    public final Drawable d() {
        Drawable drawable = this.g;
        if (drawable != null) {
            return uc.f(drawable);
        }
        return null;
    }

    @Override // defpackage.ihn, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        int i;
        Canvas canvas2;
        int iSaveLayerAlpha;
        float f;
        int i2;
        Rect bounds = getBounds();
        if (bounds.isEmpty() || (i = this.ak) == 0) {
            return;
        }
        if (i < 255) {
            canvas2 = canvas;
            iSaveLayerAlpha = canvas2.saveLayerAlpha(bounds.left, bounds.top, bounds.right, bounds.bottom, this.ak);
        } else {
            canvas2 = canvas;
            iSaveLayerAlpha = 0;
        }
        if (!this.ar) {
            Paint paint = this.Y;
            paint.setColor(this.ad);
            paint.setStyle(Paint.Style.FILL);
            RectF rectF = this.aa;
            rectF.set(bounds);
            canvas2.drawRoundRect(rectF, c(), c(), paint);
        }
        if (!this.ar) {
            Paint paint2 = this.Y;
            paint2.setColor(this.ae);
            paint2.setStyle(Paint.Style.FILL);
            paint2.setColorFilter(Z());
            RectF rectF2 = this.aa;
            rectF2.set(bounds);
            canvas2.drawRoundRect(rectF2, c(), c(), paint2);
        }
        if (this.ar) {
            super.draw(canvas);
        }
        if (this.H <= 0.0f || this.ar) {
            f = 2.0f;
        } else {
            Paint paint3 = this.Y;
            paint3.setColor(this.ag);
            paint3.setStyle(Paint.Style.STROKE);
            if (!this.ar) {
                paint3.setColorFilter(Z());
            }
            RectF rectF3 = this.aa;
            f = 2.0f;
            rectF3.set(bounds.left + (this.H / 2.0f), bounds.top + (this.H / 2.0f), bounds.right - (this.H / 2.0f), bounds.bottom - (this.H / 2.0f));
            float f2 = this.F - (this.H / 2.0f);
            canvas2.drawRoundRect(rectF3, f2, f2, paint3);
        }
        Paint paint4 = this.Y;
        paint4.setColor(0);
        paint4.setStyle(Paint.Style.FILL);
        RectF rectF4 = this.aa;
        rectF4.set(bounds);
        if (this.ar) {
            RectF rectF5 = new RectF(bounds);
            Path path = this.ac;
            F(rectF5, path);
            super.G(canvas2, paint4, path, this.q.a.a(), this.A, D());
        } else {
            canvas2.drawRoundRect(rectF4, c(), c(), paint4);
        }
        if (ag()) {
            ab(bounds, rectF4);
            float f3 = rectF4.left;
            float f4 = rectF4.top;
            canvas2.translate(f3, f4);
            this.J.setBounds(0, 0, (int) rectF4.width(), (int) rectF4.height());
            this.J.draw(canvas2);
            canvas2.translate(-f3, -f4);
        }
        if (af()) {
            ab(bounds, rectF4);
            float f5 = rectF4.left;
            float f6 = rectF4.top;
            canvas2.translate(f5, f6);
            this.R.setBounds(0, 0, (int) rectF4.width(), (int) rectF4.height());
            this.R.draw(canvas2);
            canvas2.translate(-f5, -f6);
        }
        if (this.o && this.e != null) {
            PointF pointF = this.ab;
            pointF.set(0.0f, 0.0f);
            Paint.Align align = Paint.Align.LEFT;
            if (this.e != null) {
                float fA = this.i + a() + this.j;
                if (getLayoutDirection() == 0) {
                    pointF.x = bounds.left + fA;
                    align = Paint.Align.LEFT;
                } else {
                    pointF.x = bounds.right - fA;
                    align = Paint.Align.RIGHT;
                }
                float fCenterY = bounds.centerY();
                ict ictVar = this.m;
                Paint.FontMetrics fontMetrics = this.Z;
                ictVar.a.getFontMetrics(fontMetrics);
                pointF.y = fCenterY - ((fontMetrics.descent + fontMetrics.ascent) / f);
            }
            rectF4.setEmpty();
            if (this.e != null) {
                float fA2 = this.i + a() + this.j;
                float fB = this.l + b() + this.k;
                if (getLayoutDirection() == 0) {
                    rectF4.left = bounds.left + fA2;
                    rectF4.right = bounds.right - fB;
                } else {
                    rectF4.left = bounds.left + fB;
                    rectF4.right = bounds.right - fA2;
                }
                rectF4.top = bounds.top;
                rectF4.bottom = bounds.bottom;
            }
            ict ictVar2 = this.m;
            if (ictVar2.e != null) {
                ictVar2.a.drawableState = getState();
                ictVar2.d(this.X);
            }
            TextPaint textPaint = ictVar2.a;
            textPaint.setTextAlign(align);
            boolean z = Math.round(ictVar2.a(this.e.toString())) > Math.round(rectF4.width());
            if (z) {
                int iSave = canvas2.save();
                canvas2.clipRect(rectF4);
                i2 = iSave;
            } else {
                i2 = 0;
            }
            CharSequence charSequenceEllipsize = this.e;
            if (z && this.n != null) {
                charSequenceEllipsize = TextUtils.ellipsize(charSequenceEllipsize, textPaint, rectF4.width(), this.n);
            }
            canvas.drawText(charSequenceEllipsize, 0, charSequenceEllipsize.length(), pointF.x, pointF.y, textPaint);
            canvas2 = canvas;
            if (z) {
                canvas2.restoreToCount(i2);
            }
        }
        if (ah()) {
            rectF4.setEmpty();
            if (ah()) {
                float f7 = this.l + this.W;
                if (getLayoutDirection() == 0) {
                    rectF4.right = bounds.right - f7;
                    rectF4.left = rectF4.right - this.P;
                } else {
                    rectF4.left = bounds.left + f7;
                    rectF4.right = rectF4.left + this.P;
                }
                rectF4.top = bounds.exactCenterY() - (this.P / f);
                rectF4.bottom = rectF4.top + this.P;
            }
            float f8 = rectF4.left;
            float f9 = rectF4.top;
            canvas2.translate(f8, f9);
            this.g.setBounds(0, 0, (int) rectF4.width(), (int) rectF4.height());
            this.N.setBounds(this.g.getBounds());
            this.N.jumpToCurrentState();
            this.N.draw(canvas2);
            canvas2.translate(-f8, -f9);
        }
        if (this.ak < 255) {
            canvas2.restoreToCount(iSaveLayerAlpha);
        }
    }

    @Override // defpackage.ics
    public final void e() {
        h();
        invalidateSelf();
    }

    public final ign g() {
        return this.m.e;
    }

    @Override // defpackage.ihn, android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.ak;
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        return this.al;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return (int) this.c;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return Math.min(Math.round(this.i + a() + this.j + this.m.a(this.e.toString()) + this.k + b() + this.l), this.p);
    }

    @Override // defpackage.ihn, android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // defpackage.ihn, android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        Outline outline2;
        if (this.ar) {
            super.getOutline(outline);
            return;
        }
        Rect bounds = getBounds();
        if (bounds.isEmpty()) {
            outline2 = outline;
            outline2.setRoundRect(0, 0, getIntrinsicWidth(), getIntrinsicHeight(), this.F);
        } else {
            outline.setRoundRect(bounds, this.F);
            outline2 = outline;
        }
        outline2.setAlpha(this.ak / 255.0f);
    }

    protected final void h() {
        hyf hyfVar = (hyf) this.aq.get();
        if (hyfVar != null) {
            hyfVar.c();
        }
    }

    public final void i(boolean z) {
        if (this.Q != z) {
            boolean zAf = af();
            this.Q = z;
            boolean zAf2 = af();
            if (zAf != zAf2) {
                Drawable drawable = this.R;
                if (zAf2) {
                    aa(drawable);
                } else {
                    ai(drawable);
                }
                invalidateSelf();
                h();
            }
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // defpackage.ihn, android.graphics.drawable.Drawable
    public final boolean isStateful() {
        ColorStateList colorStateList;
        if (ad(this.E) || ad(this.b) || ad(this.G)) {
            return true;
        }
        ign ignVar = this.m.e;
        return !(ignVar == null || (colorStateList = ignVar.k) == null || !colorStateList.isStateful()) || ac() || r(this.J) || r(this.R) || ad(this.an);
    }

    public final void j(ColorStateList colorStateList) {
        if (this.b != colorStateList) {
            this.b = colorStateList;
            onStateChange(getState());
        }
    }

    public final void k(boolean z) {
        if (this.I != z) {
            boolean zAg = ag();
            this.I = z;
            boolean zAg2 = ag();
            if (zAg != zAg2) {
                Drawable drawable = this.J;
                if (zAg2) {
                    aa(drawable);
                } else {
                    ai(drawable);
                }
                invalidateSelf();
                h();
            }
        }
    }

    public final void l(boolean z) {
        if (this.f != z) {
            boolean zAh = ah();
            this.f = z;
            boolean zAh2 = ah();
            if (zAh != zAh2) {
                Drawable drawable = this.g;
                if (zAh2) {
                    aa(drawable);
                } else {
                    ai(drawable);
                }
                invalidateSelf();
                h();
            }
        }
    }

    public final void m(hyf hyfVar) {
        this.aq = new WeakReference(hyfVar);
    }

    public final void n(CharSequence charSequence) {
        CharSequence charSequence2 = this.e;
        if (charSequence == null) {
            charSequence = "";
        }
        if (TextUtils.equals(charSequence2, charSequence)) {
            return;
        }
        this.e = charSequence;
        this.m.g();
        invalidateSelf();
        h();
    }

    public final void o(ign ignVar) {
        this.m.c(ignVar, this.X);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLayoutDirectionChanged(int i) {
        boolean zOnLayoutDirectionChanged = super.onLayoutDirectionChanged(i);
        if (ag()) {
            zOnLayoutDirectionChanged |= this.J.setLayoutDirection(i);
        }
        if (af()) {
            zOnLayoutDirectionChanged |= this.R.setLayoutDirection(i);
        }
        if (ah()) {
            zOnLayoutDirectionChanged |= this.g.setLayoutDirection(i);
        }
        if (!zOnLayoutDirectionChanged) {
            return true;
        }
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    protected final boolean onLevelChange(int i) {
        boolean zOnLevelChange = super.onLevelChange(i);
        if (ag()) {
            zOnLevelChange |= this.J.setLevel(i);
        }
        if (af()) {
            zOnLevelChange |= this.R.setLevel(i);
        }
        if (ah()) {
            zOnLevelChange |= this.g.setLevel(i);
        }
        if (zOnLevelChange) {
            invalidateSelf();
        }
        return zOnLevelChange;
    }

    @Override // defpackage.ihn, android.graphics.drawable.Drawable, defpackage.ics
    public final boolean onStateChange(int[] iArr) {
        if (this.ar) {
            super.onStateChange(iArr);
        }
        return ae(iArr, this.ap);
    }

    public final void p(int i) {
        o(new ign(this.X, i));
    }

    public final boolean s(int[] iArr) {
        if (Arrays.equals(this.ap, iArr)) {
            return false;
        }
        this.ap = iArr;
        if (ah()) {
            return ae(getState(), iArr);
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.scheduleDrawable(this, runnable, j);
        }
    }

    @Override // defpackage.ihn, android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        if (this.ak != i) {
            this.ak = i;
            invalidateSelf();
        }
    }

    @Override // defpackage.ihn, android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        if (this.al != colorFilter) {
            this.al = colorFilter;
            invalidateSelf();
        }
    }

    @Override // defpackage.ihn, android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        if (this.an != colorStateList) {
            this.an = colorStateList;
            onStateChange(getState());
        }
    }

    @Override // defpackage.ihn, android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        if (this.ao != mode) {
            this.ao = mode;
            this.am = ian.e(this, this.an, mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        boolean visible = super.setVisible(z, z2);
        if (ag()) {
            visible |= this.J.setVisible(z, z2);
        }
        if (af()) {
            visible |= this.R.setVisible(z, z2);
        }
        if (ah()) {
            visible |= this.g.setVisible(z, z2);
        }
        if (visible) {
            invalidateSelf();
        }
        return visible;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.unscheduleDrawable(this, runnable);
        }
    }
}
