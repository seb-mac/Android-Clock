package defpackage;

import android.animation.TimeInterpolator;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.Log;
import android.view.Gravity;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class icb {
    private Rect A;
    private final RectF B;
    private ColorStateList E;
    private float F;
    private float G;
    private float H;
    private float I;
    private float J;
    private float K;
    private Typeface L;
    private Typeface M;
    private Typeface N;
    private Typeface O;
    private Typeface P;
    private Typeface Q;
    private Typeface R;
    private igj S;
    private igj T;
    private CharSequence U;
    private float W;
    private float X;
    private float Y;
    private float Z;
    public float a;
    private float aa;
    private int ab;
    private int ac;
    private int[] ad;
    private boolean ae;
    private final TextPaint af;
    private TimeInterpolator ag;
    private TimeInterpolator ah;
    private float ai;
    private float aj;
    private float ak;
    private ColorStateList al;
    private float am;
    private float an;
    private float ao;
    private ColorStateList ap;
    private float aq;
    private float ar;
    private float as;
    private float at;
    private CharSequence au;
    private boolean av;
    public boolean b;
    public float c;
    public int d;
    public final Rect e;
    public ColorStateList h;
    public int i;
    public CharSequence k;
    public boolean l;
    public final TextPaint m;
    public float n;
    public StaticLayout o;
    public float p;
    public icq u;
    private final View x;
    private float y;
    private final Rect z;
    private int C = 16;
    private int D = 16;
    public float f = 15.0f;
    public float g = 15.0f;
    public TextUtils.TruncateAt j = TextUtils.TruncateAt.END;
    private boolean V = true;
    public int q = 1;
    public int r = 1;
    public float s = 1.0f;
    public int t = 1;
    public int v = -1;
    public int w = -1;

    public icb(View view) {
        this.x = view;
        TextPaint textPaint = new TextPaint(129);
        this.af = textPaint;
        this.m = new TextPaint(textPaint);
        this.e = new Rect();
        this.z = new Rect();
        this.B = new RectF();
        this.c = K();
        k(view.getContext().getResources().getConfiguration());
    }

    private final float K() {
        float f = this.y;
        return f + ((1.0f - f) * 0.5f);
    }

    private static float L(float f, float f2, float f3, TimeInterpolator timeInterpolator) {
        if (timeInterpolator != null) {
            f3 = timeInterpolator.getInterpolation(f3);
        }
        TimeInterpolator timeInterpolator2 = hvb.a;
        return f + (f3 * (f2 - f));
    }

    private static int M(int i, int i2, float f) {
        float f2 = 1.0f - f;
        return Color.argb(Math.round((Color.alpha(i) * f2) + (Color.alpha(i2) * f)), Math.round((Color.red(i) * f2) + (Color.red(i2) * f)), Math.round((Color.green(i) * f2) + (Color.green(i2) * f)), Math.round((Color.blue(i) * f2) + (Color.blue(i2) * f)));
    }

    private final int N(ColorStateList colorStateList) {
        if (colorStateList == null) {
            return 0;
        }
        int[] iArr = this.ad;
        return iArr != null ? colorStateList.getColorForState(iArr, 0) : colorStateList.getDefaultColor();
    }

    private final void O() {
        float f;
        float f2 = this.a;
        boolean z = this.b;
        RectF rectF = this.B;
        if (z) {
            rectF.set(f2 < this.c ? this.z : this.e);
        } else {
            Rect rect = this.z;
            float f3 = rect.left;
            Rect rect2 = this.e;
            rectF.left = L(f3, rect2.left, f2, this.ag);
            rectF.top = L(this.F, this.G, f2, this.ag);
            rectF.right = L(rect.right, rect2.right, f2, this.ag);
            rectF.bottom = L(rect.bottom, rect2.bottom, f2, this.ag);
        }
        if (!this.b) {
            this.J = L(this.H, this.I, f2, this.ag);
            this.K = L(this.F, this.G, f2, this.ag);
            Q(f2);
            float f4 = this.aq;
            float f5 = this.n;
            TextPaint textPaint = this.af;
            if (f4 != f5) {
                textPaint.setLetterSpacing(L(f5, f4, f2, hvb.b));
            } else {
                textPaint.setLetterSpacing(f4);
            }
            f = f2;
        } else if (f2 < this.c) {
            this.J = this.H;
            this.K = this.F;
            Q(0.0f);
            f = 0.0f;
        } else {
            this.J = this.I;
            this.K = this.G - Math.max(0, this.d);
            Q(1.0f);
            f = 1.0f;
        }
        TimeInterpolator timeInterpolator = hvb.b;
        this.as = 1.0f - L(0.0f, 1.0f, 1.0f - f2, timeInterpolator);
        View view = this.x;
        view.postInvalidateOnAnimation();
        this.at = L(1.0f, 0.0f, f2, timeInterpolator);
        view.postInvalidateOnAnimation();
        ColorStateList colorStateList = this.h;
        ColorStateList colorStateList2 = this.E;
        TextPaint textPaint2 = this.af;
        if (colorStateList != colorStateList2) {
            textPaint2.setColor(M(N(colorStateList2), f(), f));
        } else {
            textPaint2.setColor(f());
        }
        this.Y = L(this.am, this.ai, f2, null);
        this.Z = L(this.an, this.aj, f2, null);
        this.aa = L(this.ao, this.ak, f2, null);
        int iM = M(N(this.ap), N(this.al), f2);
        this.ab = iM;
        TextPaint textPaint3 = this.af;
        textPaint3.setShadowLayer(this.Y, this.Z, this.aa, iM);
        if (this.b) {
            int alpha = textPaint3.getAlpha();
            float f6 = this.c;
            textPaint3.setAlpha((int) ((f2 <= f6 ? hvb.a(1.0f, 0.0f, this.y, f6, f2) : hvb.a(0.0f, 1.0f, f6, 1.0f, f2)) * alpha));
            if (Build.VERSION.SDK_INT >= 31) {
                textPaint3.setShadowLayer(this.Y, this.Z, this.aa, ian.Q(this.ab, textPaint3.getAlpha()));
            }
        }
        view.postInvalidateOnAnimation();
    }

    private final void P(float f, boolean z) {
        Typeface typeface;
        float f2;
        float f3;
        if (this.k == null) {
            return;
        }
        float fWidth = this.e.width();
        float fWidth2 = this.z.width();
        if (R(f, 1.0f)) {
            f2 = I() ? this.g : this.f;
            f3 = I() ? this.aq : this.n;
            this.W = I() ? 1.0f : L(this.f, this.g, f, this.ah) / this.f;
            if (true != I()) {
                fWidth = fWidth2;
            }
            typeface = this.L;
            fWidth2 = fWidth;
        } else {
            float f4 = this.f;
            float f5 = this.n;
            typeface = this.O;
            if (R(f, 0.0f)) {
                this.W = 1.0f;
            } else {
                this.W = L(this.f, this.g, f, this.ah) / this.f;
            }
            float f6 = this.g / this.f;
            float f7 = fWidth2 * f6;
            if (!z && !this.b && f7 > fWidth && I()) {
                fWidth2 = Math.min(fWidth / f6, fWidth2);
            }
            f2 = f4;
            f3 = f5;
        }
        int i = f < 0.5f ? this.q : this.r;
        boolean z2 = false;
        if (fWidth2 > 0.0f) {
            float f8 = this.X;
            float f9 = this.ar;
            Typeface typeface2 = this.R;
            StaticLayout staticLayout = this.o;
            boolean z3 = (f8 == f2 && f9 == f3 && !(staticLayout != null && (fWidth2 > ((float) staticLayout.getWidth()) ? 1 : (fWidth2 == ((float) staticLayout.getWidth()) ? 0 : -1)) != 0) && typeface2 == typeface && this.ac == i && !this.ae) ? false : true;
            this.X = f2;
            this.ar = f3;
            this.R = typeface;
            this.ae = false;
            this.ac = i;
            this.af.setLinearText(this.W != 1.0f);
            z2 = z3;
        }
        if (this.U == null || z2) {
            TextPaint textPaint = this.af;
            textPaint.setTextSize(this.X);
            textPaint.setTypeface(this.R);
            textPaint.setLetterSpacing(this.ar);
            boolean zE = E(this.k);
            this.l = zE;
            StaticLayout staticLayoutG = g(true != T() ? 1 : i, textPaint, this.k, fWidth2 * (I() ? 1.0f : this.W), zE);
            this.o = staticLayoutG;
            this.U = staticLayoutG.getText();
        }
    }

    private final void Q(float f) {
        P(f, false);
        this.x.postInvalidateOnAnimation();
    }

    private static boolean R(float f, float f2) {
        return Math.abs(f - f2) < 1.0E-5f;
    }

    private static boolean S(Rect rect, int i, int i2, int i3, int i4) {
        return rect.left == i && rect.top == i2 && rect.right == i3 && rect.bottom == i4;
    }

    private final boolean T() {
        if (this.q > 1 || this.r > 1) {
            return !this.l || this.b;
        }
        return false;
    }

    private static final float U(TextPaint textPaint, CharSequence charSequence) {
        return textPaint.measureText(charSequence, 0, charSequence.length());
    }

    public final void A(float f) {
        this.y = f;
        this.c = K();
    }

    public final void B(TimeInterpolator timeInterpolator) {
        this.ag = timeInterpolator;
        l(false);
    }

    public final void C(CharSequence charSequence) {
        if (charSequence == null || !TextUtils.equals(this.k, charSequence)) {
            this.k = charSequence;
            this.U = null;
            l(false);
        }
    }

    public final void D(TimeInterpolator timeInterpolator) {
        this.ah = timeInterpolator;
        l(false);
    }

    public final boolean E(CharSequence charSequence) {
        int layoutDirection = this.x.getLayoutDirection();
        boolean z = this.V;
        boolean z2 = layoutDirection == 1;
        if (z) {
            return (z2 ? aii.d : aii.c).g(charSequence, charSequence.length());
        }
        return z2;
    }

    public final boolean F(Typeface typeface) {
        igj igjVar = this.T;
        if (igjVar != null) {
            igjVar.c();
        }
        if (this.N == typeface) {
            return false;
        }
        this.N = typeface;
        Typeface typefaceG = ihj.g(this.x.getContext().getResources().getConfiguration(), typeface);
        this.M = typefaceG;
        if (typefaceG == null) {
            typefaceG = this.N;
        }
        this.L = typefaceG;
        return true;
    }

    public final boolean G(Typeface typeface) {
        igj igjVar = this.S;
        if (igjVar != null) {
            igjVar.c();
        }
        if (this.Q == typeface) {
            return false;
        }
        this.Q = typeface;
        Typeface typefaceG = ihj.g(this.x.getContext().getResources().getConfiguration(), typeface);
        this.P = typefaceG;
        if (typefaceG == null) {
            typefaceG = this.Q;
        }
        this.O = typefaceG;
        return true;
    }

    public final boolean H(int[] iArr) {
        ColorStateList colorStateList;
        this.ad = iArr;
        ColorStateList colorStateList2 = this.h;
        if ((colorStateList2 == null || !colorStateList2.isStateful()) && ((colorStateList = this.E) == null || !colorStateList.isStateful())) {
            return false;
        }
        l(false);
        return true;
    }

    public final boolean I() {
        return this.r == 1;
    }

    public final void J() {
        this.V = false;
    }

    public final float a() {
        TextPaint textPaint = this.m;
        i(textPaint);
        return (-textPaint.ascent()) + textPaint.descent();
    }

    public final float b() {
        TextPaint textPaint = this.m;
        i(textPaint);
        return -textPaint.ascent();
    }

    public final float c() {
        int i = this.v;
        return i != -1 ? i : b();
    }

    public final float d() {
        TextPaint textPaint = this.m;
        j(textPaint);
        return (-textPaint.ascent()) + textPaint.descent();
    }

    public final float e() {
        TextPaint textPaint = this.m;
        j(textPaint);
        return -textPaint.ascent();
    }

    public final int f() {
        return N(this.h);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0020 A[Catch: ico -> 0x004e, TryCatch #0 {ico -> 0x004e, blocks: (B:4:0x0003, B:18:0x0028, B:5:0x0006, B:12:0x001a, B:15:0x0020, B:16:0x0023), top: B:24:0x0001 }] */
    public final StaticLayout g(int i, TextPaint textPaint, CharSequence charSequence, float f, boolean z) {
        StaticLayout staticLayoutA;
        Layout.Alignment alignment;
        Layout.Alignment alignment2;
        int i2 = 1;
        try {
            if (i == 1) {
                alignment2 = Layout.Alignment.ALIGN_NORMAL;
            } else {
                int absoluteGravity = Gravity.getAbsoluteGravity(this.C, this.l ? 1 : 0) & 7;
                if (absoluteGravity != 1) {
                    boolean z2 = this.l;
                    if (absoluteGravity != 5) {
                        if (z2) {
                            alignment = Layout.Alignment.ALIGN_OPPOSITE;
                        } else {
                            alignment = Layout.Alignment.ALIGN_NORMAL;
                        }
                    } else if (z2) {
                        alignment = Layout.Alignment.ALIGN_NORMAL;
                    } else {
                        alignment = Layout.Alignment.ALIGN_OPPOSITE;
                    }
                } else {
                    alignment = Layout.Alignment.ALIGN_CENTER;
                }
                Layout.Alignment alignment3 = alignment;
                i2 = i;
                alignment2 = alignment3;
            }
            icp icpVar = new icp(charSequence, textPaint, (int) f);
            icpVar.f = this.j;
            icpVar.e = z;
            icpVar.a = alignment2;
            icpVar.d = false;
            icpVar.b = i2;
            icpVar.b(0.0f, this.s);
            icpVar.c = this.t;
            icpVar.g = this.u;
            staticLayoutA = icpVar.a();
        } catch (ico e) {
            Log.e("CollapsingTextHelper", e.getCause().getMessage(), e);
            staticLayoutA = null;
        }
        uk.r(staticLayoutA);
        return staticLayoutA;
    }

    public final void h(Canvas canvas) {
        int iSave = canvas.save();
        if (this.U != null) {
            RectF rectF = this.B;
            if (rectF.width() <= 0.0f || rectF.height() <= 0.0f) {
                return;
            }
            TextPaint textPaint = this.af;
            textPaint.setTextSize(this.X);
            float f = this.J;
            float f2 = this.K;
            float f3 = this.W;
            if (f3 != 1.0f && !this.b) {
                canvas.scale(f3, f3, f, f2);
            }
            if (T() && I() && (!this.b || this.a > this.c)) {
                float lineStart = this.J - this.o.getLineStart(0);
                int alpha = textPaint.getAlpha();
                canvas.translate(lineStart, f2);
                if (!this.b) {
                    textPaint.setAlpha((int) (this.at * alpha));
                    if (Build.VERSION.SDK_INT >= 31) {
                        textPaint.setShadowLayer(this.Y, this.Z, this.aa, ian.Q(this.ab, textPaint.getAlpha()));
                    }
                    this.o.draw(canvas);
                }
                if (!this.b) {
                    textPaint.setAlpha((int) (this.as * alpha));
                }
                if (Build.VERSION.SDK_INT >= 31) {
                    textPaint.setShadowLayer(this.Y, this.Z, this.aa, ian.Q(this.ab, textPaint.getAlpha()));
                }
                int lineBaseline = this.o.getLineBaseline(0);
                CharSequence charSequence = this.au;
                float f4 = lineBaseline;
                canvas.drawText(charSequence, 0, charSequence.length(), 0.0f, f4, textPaint);
                if (Build.VERSION.SDK_INT >= 31) {
                    textPaint.setShadowLayer(this.Y, this.Z, this.aa, this.ab);
                }
                if (!this.b) {
                    String strTrim = this.au.toString().trim();
                    if (strTrim.endsWith("…")) {
                        strTrim = strTrim.substring(0, strTrim.length() - 1);
                    }
                    String str = strTrim;
                    textPaint.setAlpha(alpha);
                    canvas.drawText(str, 0, Math.min(this.o.getLineEnd(0), str.length()), 0.0f, f4, (Paint) textPaint);
                }
                canvas = canvas;
            } else {
                canvas.translate(f, f2);
                this.o.draw(canvas);
            }
            canvas.restoreToCount(iSave);
        }
    }

    public final void i(TextPaint textPaint) {
        textPaint.setTextSize(this.g);
        textPaint.setTypeface(this.L);
        textPaint.setLetterSpacing(this.aq);
    }

    public final void j(TextPaint textPaint) {
        textPaint.setTextSize(this.f);
        textPaint.setTypeface(this.O);
        textPaint.setLetterSpacing(this.n);
    }

    public final void k(Configuration configuration) {
        if (Build.VERSION.SDK_INT >= 31) {
            Typeface typeface = this.N;
            if (typeface != null) {
                this.M = ihj.g(configuration, typeface);
            }
            Typeface typeface2 = this.Q;
            if (typeface2 != null) {
                this.P = ihj.g(configuration, typeface2);
            }
            Typeface typeface3 = this.M;
            if (typeface3 == null) {
                typeface3 = this.N;
            }
            this.L = typeface3;
            Typeface typeface4 = this.P;
            if (typeface4 == null) {
                typeface4 = this.Q;
            }
            this.O = typeface4;
            l(true);
        }
    }

    public final void l(boolean z) {
        float fU;
        StaticLayout staticLayout;
        View view = this.x;
        if (view.getHeight() <= 0 || view.getWidth() <= 0) {
            if (!z) {
                return;
            } else {
                z = true;
            }
        }
        P(1.0f, z);
        CharSequence charSequenceEllipsize = this.U;
        if (charSequenceEllipsize != null && (staticLayout = this.o) != null) {
            if (I()) {
                charSequenceEllipsize = TextUtils.ellipsize(charSequenceEllipsize, this.af, staticLayout.getWidth(), this.j);
            }
            this.au = charSequenceEllipsize;
        }
        CharSequence charSequence = this.au;
        if (charSequence != null) {
            this.p = U(this.af, charSequence);
        } else {
            this.p = 0.0f;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(this.D, this.l ? 1 : 0);
        Rect rect = this.A;
        if (rect == null) {
            rect = this.e;
        }
        int i = absoluteGravity & 112;
        if (i == 48) {
            this.G = rect.top;
        } else if (i != 80) {
            TextPaint textPaint = this.af;
            this.G = rect.centerY() - ((textPaint.descent() - textPaint.ascent()) / 2.0f);
        } else {
            this.G = rect.bottom + this.af.ascent();
        }
        int i2 = absoluteGravity & 8388615;
        if (i2 == 1) {
            this.I = rect.centerX() - (this.p / 2.0f);
        } else if (i2 != 5) {
            this.I = rect.left;
        } else {
            this.I = rect.right - this.p;
        }
        float f = this.p;
        Rect rect2 = this.e;
        if (f <= rect2.width()) {
            float fMax = this.I + Math.max(0.0f, rect2.left - this.I);
            this.I = fMax;
            this.I = fMax + Math.min(0.0f, rect2.right - (this.I + this.p));
        }
        if (a() <= rect2.height()) {
            float fMax2 = this.G + Math.max(0.0f, rect2.top - this.G);
            this.G = fMax2;
            this.G = fMax2 + Math.min(0.0f, rect2.bottom - (this.G + c()));
        }
        P(0.0f, z);
        StaticLayout staticLayout2 = this.o;
        float height = staticLayout2 != null ? staticLayout2.getHeight() : 0.0f;
        StaticLayout staticLayout3 = this.o;
        if (staticLayout3 == null || this.q <= 1) {
            CharSequence charSequence2 = this.U;
            fU = charSequence2 != null ? U(this.af, charSequence2) : 0.0f;
        } else {
            fU = staticLayout3.getWidth();
        }
        StaticLayout staticLayout4 = this.o;
        this.i = staticLayout4 != null ? staticLayout4.getLineCount() : 0;
        int absoluteGravity2 = Gravity.getAbsoluteGravity(this.C, this.l ? 1 : 0);
        int i3 = absoluteGravity2 & 112;
        if (i3 != 48) {
            Rect rect3 = this.z;
            if (i3 != 80) {
                this.F = rect3.centerY() - (height / 2.0f);
            } else {
                this.F = (rect3.bottom - height) + (this.av ? this.af.descent() : 0.0f);
            }
        } else {
            this.F = this.z.top;
        }
        int i4 = absoluteGravity2 & 8388615;
        if (i4 != 1) {
            Rect rect4 = this.z;
            if (i4 != 5) {
                this.H = rect4.left;
            } else {
                this.H = rect4.right - fU;
            }
        } else {
            this.H = this.z.centerX() - (fU / 2.0f);
        }
        Q(this.a);
        O();
    }

    public final void m(ColorStateList colorStateList) {
        if (this.h == colorStateList && this.E == colorStateList) {
            return;
        }
        this.h = colorStateList;
        this.E = colorStateList;
        l(false);
    }

    public final void n(Rect rect) {
        o(rect.left, rect.top, rect.right, rect.bottom);
    }

    public final void o(int i, int i2, int i3, int i4) {
        Rect rect = this.e;
        if (S(rect, i, i2, i3, i4)) {
            return;
        }
        rect.set(i, i2, i3, i4);
        this.ae = true;
    }

    public final void p(int i, int i2, int i3, int i4) {
        Rect rect = this.A;
        if (rect == null) {
            rect = new Rect(i, i2, i3, i4);
            this.A = rect;
            this.ae = true;
        }
        if (S(rect, i, i2, i3, i4)) {
            return;
        }
        this.A.set(i, i2, i3, i4);
        this.ae = true;
    }

    public final void q(int i) {
        View view = this.x;
        ign ignVar = new ign(view.getContext(), i);
        ColorStateList colorStateList = ignVar.k;
        if (colorStateList != null) {
            this.h = colorStateList;
        }
        float f = ignVar.l;
        if (f != 0.0f) {
            this.g = f;
        }
        ColorStateList colorStateList2 = ignVar.a;
        if (colorStateList2 != null) {
            this.al = colorStateList2;
        }
        this.aj = ignVar.f;
        this.ak = ignVar.g;
        this.ai = ignVar.h;
        this.aq = ignVar.j;
        igj igjVar = this.T;
        if (igjVar != null) {
            igjVar.c();
        }
        this.T = new igj(new ica(this, 1, null), ignVar.a());
        ignVar.b(view.getContext(), this.T);
        l(false);
    }

    public final void r(ColorStateList colorStateList) {
        if (this.h != colorStateList) {
            this.h = colorStateList;
            l(false);
        }
    }

    public final void s(int i) {
        if (this.D != i) {
            this.D = i;
            l(false);
        }
    }

    public final void t(int i, int i2, int i3, int i4, boolean z) {
        Rect rect = this.z;
        if (S(rect, i, i2, i3, i4) && z == this.av) {
            return;
        }
        rect.set(i, i2, i3, i4);
        this.ae = true;
        this.av = z;
    }

    public final void u(int i) {
        if (i != this.q) {
            this.q = i;
            l(false);
        }
    }

    public final void v(int i) {
        View view = this.x;
        ign ignVar = new ign(view.getContext(), i);
        ColorStateList colorStateList = ignVar.k;
        if (colorStateList != null) {
            this.E = colorStateList;
        }
        float f = ignVar.l;
        if (f != 0.0f) {
            this.f = f;
        }
        ColorStateList colorStateList2 = ignVar.a;
        if (colorStateList2 != null) {
            this.ap = colorStateList2;
        }
        this.an = ignVar.f;
        this.ao = ignVar.g;
        this.am = ignVar.h;
        this.n = ignVar.j;
        igj igjVar = this.S;
        if (igjVar != null) {
            igjVar.c();
        }
        this.S = new igj(new ica(this, 0), ignVar.a());
        ignVar.b(view.getContext(), this.S);
        l(false);
    }

    public final void w(ColorStateList colorStateList) {
        if (this.E != colorStateList) {
            this.E = colorStateList;
            l(false);
        }
    }

    public final void x(int i) {
        if (this.C != i) {
            this.C = i;
            l(false);
        }
    }

    public final void y(float f) {
        if (this.f != f) {
            this.f = f;
            l(false);
        }
    }

    public final void z(float f) {
        float fC = uc.c(f, 0.0f, 1.0f);
        if (fC != this.a) {
            this.a = fC;
            O();
        }
    }
}
