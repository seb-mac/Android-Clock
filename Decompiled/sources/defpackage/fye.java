package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Point;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.support.v7.widget.LinearLayoutManager;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.PopupWindow;
import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fye extends ViewGroup {
    private final int[] A;
    private final Point B;
    private final int C;
    private final Shader D;
    private final Shader E;
    private final Shader F;
    private final Shader G;
    private final Shader H;
    private final Shader I;
    private final Shader J;
    private final float K;
    private final float L;
    private final float M;
    private final float N;
    private final float O;
    private final float P;
    private final float Q;
    private final float R;
    private final float S;
    private final float T;
    private final float U;
    private final float V;
    private final float W;
    public final Rect a;
    private int aa;
    private int ab;
    private int ac;
    boolean b;
    public PopupWindow c;
    public boolean d;
    public View e;
    public View f;
    public float g;
    public int h;
    public int i;
    public View.OnClickListener j;
    public View.OnClickListener k;
    private final Path l;
    private final RectF m;
    private final Paint n;
    private final Paint o;
    private final RectF p;
    private final RectF q;
    private final int r;
    private final int s;
    private final int t;
    private final int u;
    private final int v;
    private final int w;
    private final int x;
    private final int y;
    private final int z;

    public fye(Context context) {
        super(context);
        this.a = new Rect();
        this.A = new int[2];
        this.B = new Point();
        this.ab = 3;
        this.g = 1.0f;
        this.h = 0;
        this.i = 0;
        this.ac = 1;
        setId(R.id.tooltip_view);
        setWillNotDraw(false);
        this.l = new Path();
        this.m = new RectF();
        Paint paint = new Paint();
        this.n = paint;
        this.p = new RectF();
        this.q = new RectF();
        Paint paint2 = new Paint(4);
        this.o = paint2;
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(fyd.a);
        this.r = typedArrayObtainStyledAttributes.getDimensionPixelSize(5, flx.r(displayMetrics, 0));
        this.s = typedArrayObtainStyledAttributes.getDimensionPixelSize(4, flx.r(displayMetrics, true != kyh.e() ? 8 : 2));
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, flx.r(displayMetrics, 16));
        this.t = dimensionPixelSize;
        int dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, flx.r(displayMetrics, 24));
        this.w = dimensionPixelSize2;
        int dimensionPixelSize3 = typedArrayObtainStyledAttributes.getDimensionPixelSize(8, flx.r(displayMetrics, 4));
        this.C = dimensionPixelSize3;
        int iR = flx.r(displayMetrics, 4);
        this.u = iR;
        int iR2 = flx.r(displayMetrics, 4);
        this.v = iR2;
        int dimensionPixelSize4 = typedArrayObtainStyledAttributes.getDimensionPixelSize(3, flx.r(displayMetrics, true != kyh.e() ? 24 : 8));
        this.x = dimensionPixelSize4;
        this.z = flx.r(displayMetrics, 30);
        int color = typedArrayObtainStyledAttributes.getColor(2, -16033840);
        int color2 = typedArrayObtainStyledAttributes.getColor(6, 1075847200);
        this.y = color2;
        typedArrayObtainStyledAttributes.recycle();
        paint2.setStyle(Paint.Style.FILL);
        paint.setStyle(Paint.Style.FILL);
        b(color);
        int iC = agv.c(color2, 68);
        int iC2 = agv.c(color2, 20);
        int iC3 = agv.c(color2, 0);
        this.D = new LinearGradient(0.0f, 0.0f, 0.0f, dimensionPixelSize3, new int[]{iC, iC2, iC3}, (float[]) null, Shader.TileMode.CLAMP);
        this.E = new LinearGradient(0.0f, 0.0f, dimensionPixelSize3, 0.0f, new int[]{iC, iC2, iC3}, (float[]) null, Shader.TileMode.CLAMP);
        float f = dimensionPixelSize4 + dimensionPixelSize3;
        float fE = e(f);
        this.F = new RadialGradient(f, f, f, new int[]{0, 0, iC, iC2, iC3}, new float[]{0.0f, fE, fE, ((1.0f - fE) / 2.0f) + fE, 1.0f}, Shader.TileMode.CLAMP);
        float f2 = dimensionPixelSize - iR;
        this.K = f2;
        float f3 = dimensionPixelSize2;
        float f4 = (f3 * f2) / (dimensionPixelSize + dimensionPixelSize);
        this.L = f4;
        float f5 = f3 - (f4 + f4);
        this.M = f5;
        float degrees = (float) Math.toDegrees(Math.atan(f2 / f4));
        this.N = degrees;
        float f6 = f4 * 0.15f;
        float fK = k((float) Math.hypot(f6 + f6, f2 * 0.15f), degrees);
        this.T = fK;
        float fE2 = e(fK);
        this.G = new RadialGradient(fK, fK, fK, new int[]{0, iC3, iC2, iC}, new float[]{0.0f, fE2, ((1.0f - fE2) / 2.0f) + fE2, 1.0f}, Shader.TileMode.CLAMP);
        float fK2 = k(f5, degrees + degrees) + dimensionPixelSize3;
        this.U = fK2;
        float fE3 = e(fK2);
        this.H = new RadialGradient(fK2, fK2, fK2, new int[]{0, 0, iC, iC2, iC3}, new float[]{0.0f, fE3, fE3, ((1.0f - fE3) / 2.0f) + fE3, 1.0f}, Shader.TileMode.CLAMP);
        float f7 = dimensionPixelSize - iR2;
        this.O = f7;
        float f8 = dimensionPixelSize2;
        float f9 = dimensionPixelSize;
        float f10 = ((f9 - f7) * f8) / f9;
        this.P = f10;
        float f11 = f8 - f10;
        this.R = f11;
        float degrees2 = (float) Math.toDegrees(Math.atan(f7 / f11));
        this.S = degrees2;
        float f12 = f11 * 0.05f;
        float fK3 = k((float) Math.hypot(f12 + f12, f7 * 0.05f), degrees2);
        this.V = fK3;
        float fE4 = e(fK3);
        this.I = new RadialGradient(fK3, fK3, fK3, new int[]{0, iC3, iC2, iC}, new float[]{0.0f, fE4, ((1.0f - fE4) / 2.0f) + fE4, 1.0f}, Shader.TileMode.CLAMP);
        float f13 = dimensionPixelSize;
        float f14 = iR2;
        float f15 = dimensionPixelSize2 * ((f13 - (f13 - (0.7f * f14))) / f13);
        this.Q = f15;
        float fK4 = k((float) Math.hypot(f15, f14 * 0.3f), degrees2 + 90.0f) + dimensionPixelSize3;
        this.W = fK4;
        float fE5 = e(fK4);
        this.J = new RadialGradient(fK4, fK4, fK4, new int[]{0, 0, iC, iC2, iC3}, new float[]{0.0f, fE5, fE5, ((1.0f - fE5) / 2.0f) + fE5, 1.0f}, Shader.TileMode.CLAMP);
        this.d = true;
    }

    private final float e(float f) {
        return 1.0f - (this.C / f);
    }

    private final int f() {
        Rect rect = this.a;
        int iWidth = rect.width() / 2;
        int i = akm.a;
        if (getLayoutDirection() == 1) {
            iWidth = rect.width() - iWidth;
        }
        return iWidth + rect.left;
    }

    private final int g() {
        return (int) (this.h + this.m.width());
    }

    private static int h(int i, int i2, int i3) {
        return Math.min(i3, Math.max(i2, i));
    }

    private final void i(Canvas canvas, int i) {
        if (i != 0) {
            canvas.save();
            RectF rectF = this.p;
            canvas.rotate(i, rectF.centerX(), rectF.centerY());
        }
        canvas.drawRect(this.p, this.o);
        if (i != 0) {
            canvas.restore();
        }
    }

    private final void j(Point point) {
        ((WindowManager) getContext().getSystemService("window")).getDefaultDisplay().getSize(point);
    }

    private static final float k(float f, float f2) {
        return (float) (((double) (f / 2.0f)) / Math.sin(Math.toRadians(f2 / 2.0f)));
    }

    public final void a(Rect rect) {
        this.a.set(rect);
    }

    public final void b(int i) {
        this.n.setColor(i);
    }

    public final void c() {
        int iHeight;
        Point point = this.B;
        j(point);
        int i = point.x;
        int i2 = point.y;
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        this.ac = 1;
        int i3 = this.ab;
        if (i3 == 1) {
            iHeight = (-measuredHeight) - this.s;
        } else if (i3 == 2) {
            Rect rect = this.a;
            iHeight = rect.height() + this.s;
        } else {
            iHeight = 0;
        }
        Rect rect2 = this.a;
        int iWidth = rect2.left + ((rect2.width() - measuredWidth) / 2);
        int i4 = rect2.top + iHeight;
        int i5 = this.s;
        this.h = h(iWidth, i5, (i - i5) - measuredWidth);
        this.i = h(i4, i5, (i2 - i5) - measuredHeight);
        int iF = f();
        int i6 = this.w / 2;
        int i7 = iF - i6;
        int i8 = i6 + iF;
        int i9 = this.h;
        int i10 = i7 - i9;
        int i11 = this.C;
        int i12 = i9 + measuredWidth;
        int i13 = this.z;
        if (i10 + i11 < i13) {
            this.h = iF - i11;
            this.ac = 2;
        } else if ((i12 + i11) - i8 < i13) {
            this.h = (iF - measuredWidth) - i11;
            this.ac = 3;
        }
    }

    public final void d(View view, Rect rect, int i) {
        this.f = view;
        a(rect);
        this.aa = i;
        this.ab = 3;
        this.b = true;
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        float f;
        RectF rectF;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        canvas.save();
        Paint paint = this.o;
        paint.setShader(this.F);
        int i = this.C;
        RectF rectF2 = this.p;
        int i2 = this.x;
        float f7 = i + i2;
        float f8 = f7 + f7;
        float f9 = 0.0f;
        rectF2.set(0.0f, 0.0f, f8, f8);
        canvas.save();
        if (this.ab == 2) {
            canvas.translate(0.0f, this.t);
        }
        boolean z = this.ab == 1;
        int i3 = this.ac;
        boolean z2 = i3 == 2;
        boolean z3 = i3 == 3;
        if (z || !z2) {
            canvas.drawArc(rectF2, 180.0f, 90.0f, true, paint);
        }
        RectF rectF3 = this.m;
        float f10 = i2 + i2;
        canvas.translate(rectF3.width() - f10, 0.0f);
        if (z || !z3) {
            f = f10;
            rectF = rectF3;
            canvas.drawArc(rectF2, 270.0f, 90.0f, true, paint);
        } else {
            rectF = rectF3;
            f = f10;
        }
        canvas.translate(0.0f, rectF.height() - f);
        if (!z || !z3) {
            canvas.drawArc(rectF2, 0.0f, 90.0f, true, paint);
        }
        canvas.translate(-(rectF.width() - f), 0.0f);
        if (!z || !z2) {
            canvas.drawArc(rectF2, 90.0f, 90.0f, true, paint);
        }
        canvas.restore();
        Shader shader = this.D;
        paint.setShader(shader);
        float f11 = i;
        rectF2.set(0.0f, 0.0f, rectF.width() - f, f11);
        canvas.save();
        if (this.ab == 2) {
            canvas.translate(0.0f, this.t);
        }
        if (this.ab != 2) {
            canvas.save();
            canvas.translate(f7, 0.0f);
            i(canvas, 180);
            canvas.restore();
        }
        if (this.ab != 1) {
            canvas.save();
            canvas.translate(f7, rectF.height() + f11);
            i(canvas, 0);
            canvas.restore();
        }
        Shader shader2 = this.E;
        paint.setShader(shader2);
        rectF2.set(0.0f, 0.0f, f11, rectF.height() - f);
        canvas.save();
        canvas.translate(0.0f, f7);
        i(canvas, 180);
        canvas.translate(rectF.width() + f11, 0.0f);
        i(canvas, 0);
        canvas.restore();
        canvas.restore();
        int i4 = this.ac;
        int i5 = i4 - 1;
        if (i4 == 0) {
            throw null;
        }
        float f12 = i2;
        if (i5 == 0) {
            f2 = f11;
            f3 = f12;
            int i6 = 0;
            int i7 = this.ab;
            float f13 = f();
            canvas.save();
            boolean z4 = i7 == 1;
            canvas.translate(f7, z4 ? rectF.height() + f2 : this.t);
            float f14 = f13 - this.h;
            int i8 = this.w;
            float f15 = this.L;
            float f16 = i8 / 2.0f;
            float f17 = f15 * 0.15f;
            rectF2.set(0.0f, 0.0f, (((f14 - f2) - f16) - f3) - f17, f2);
            paint.setShader(shader);
            if (true != z4) {
                i6 = 180;
            }
            i(canvas, i6);
            float fWidth = rectF2.width();
            float f18 = this.T;
            float f19 = fWidth - f18;
            if (z4) {
                f4 = 0.0f;
            } else {
                float f20 = -f18;
                f4 = f20 + f20 + f2;
            }
            canvas.translate(f19, f4);
            Shader shader3 = this.G;
            paint.setShader(shader3);
            int i9 = i6;
            RectF rectF4 = this.q;
            float f21 = f18 + f18;
            rectF4.set(0.0f, 0.0f, f21, f21);
            float f22 = z4 ? 270.0f : 90.0f - this.N;
            float f23 = this.N;
            float f24 = 90.0f - f23;
            boolean z5 = z4;
            canvas.drawArc(rectF4, f22, f23, true, paint);
            if (!z5) {
                canvas.translate(0.0f, f21);
            }
            int i10 = i7 == 1 ? 1 : -1;
            float f25 = this.K;
            float f26 = i10;
            canvas.translate(f17 + f17 + f18, f26 * f25 * 0.15f);
            float f27 = f26 * f23;
            canvas.rotate(f27);
            if (!z5) {
                canvas.translate(0.0f, -i);
            }
            float f28 = f15 * 0.85f;
            float f29 = 0.85f * f25;
            rectF2.right = (float) Math.hypot(f28, f29);
            paint.setShader(shader);
            i(canvas, i9);
            if (!z5) {
                canvas.translate(0.0f, f2);
            }
            double d = f24;
            float f30 = this.U;
            float f31 = this.M;
            float f32 = f31 / 2.0f;
            double d2 = f30 - f2;
            float fSin = z5 ? ((float) (d2 * Math.sin(Math.toRadians(d)))) + f30 : f30 - ((float) (d2 * Math.sin(Math.toRadians(d))));
            float f33 = f30 - f32;
            float f34 = (-f23) * f26;
            canvas.rotate(f34);
            if (!z5) {
                f29 = -f29;
            }
            canvas.translate(f28 - f33, f29 - fSin);
            paint.setShader(this.H);
            float f35 = f30 + f30;
            rectF4.set(0.0f, 0.0f, f35, f35);
            canvas.drawArc(rectF4, (true != z5 ? 270 : 90) - f23, f23 + f23, true, paint);
            canvas.translate(f31 + f33, fSin);
            canvas.rotate(f34);
            if (z5) {
                f5 = 0.0f;
            } else {
                f5 = 0.0f;
                canvas.translate(0.0f, -i);
            }
            paint.setShader(shader);
            i(canvas, i9);
            if (!z5) {
                canvas.translate(f5, f2);
            }
            canvas.rotate(f27);
            canvas.translate((f15 * 1.15f) - f18, f26 * (-f25));
            if (z5) {
                f6 = 0.0f;
            } else {
                float f36 = -f18;
                f6 = 0.0f;
                canvas.translate(0.0f, f36 + f36);
            }
            paint.setShader(shader3);
            rectF4.set(f6, f6, f21, f21);
            canvas.drawArc(rectF4, z5 ? 270.0f - f23 : 90.0f, f23, true, paint);
            rectF2.right = (((rectF.width() - f3) - ((f13 - this.h) - f2)) - f16) - f17;
            canvas.translate(f18, z5 ? 0.0f : f21 - f2);
            paint.setShader(shader);
            canvas.save();
            i(canvas, i9);
            canvas.restore();
            canvas.restore();
        } else if (i5 == 1) {
            int i11 = 0;
            f3 = f12;
            int i12 = this.ab;
            int i13 = this.h;
            canvas.save();
            int i14 = (i13 - this.h) + i;
            int i15 = this.w;
            float f37 = this.R;
            boolean z6 = i12 == 1;
            float f38 = f37 * 0.05f;
            canvas.translate(i14 + i15 + f38, z6 ? rectF.height() + f11 : this.t);
            rectF2.set(0.0f, 0.0f, ((rectF.width() - i15) - f3) - f38, f11);
            paint.setShader(shader);
            if (true != z6) {
                i11 = 180;
            }
            i(canvas, i11);
            float f39 = this.V;
            float f40 = -f39;
            canvas.translate(f40, z6 ? 0.0f : f40 + f40 + f11);
            paint.setShader(this.I);
            int i16 = i11;
            RectF rectF5 = this.q;
            float f41 = f39 + f39;
            rectF5.set(0.0f, 0.0f, f41, f41);
            float f42 = z6 ? 270.0f - this.S : 90.0f;
            float f43 = this.S;
            canvas.drawArc(rectF5, f42, f43, true, paint);
            if (!z6) {
                canvas.translate(0.0f, f41);
            }
            int i17 = i12 == 1 ? 1 : -1;
            float f44 = this.P;
            float f45 = this.O;
            int i18 = this.v;
            float f46 = i17;
            float f47 = f46 * f45 * 0.05f;
            float f48 = f39 - (f38 + f38);
            float f49 = (f37 * 0.95f) + (f44 * 0.3f);
            int i19 = i17;
            float f50 = (f45 * 0.95f) + (i18 * 0.3f);
            canvas.translate(f48 - f49, f47 + (f46 * f50));
            canvas.rotate((-f43) * f46);
            if (!z6) {
                canvas.translate(0.0f, -i);
            }
            rectF2.right = (float) Math.hypot(f49, f50);
            paint.setShader(shader);
            i(canvas, i16);
            f2 = f11;
            if (!z6) {
                canvas.translate(0.0f, f2);
            }
            float f51 = this.W;
            double d3 = 90.0f - f43;
            double d4 = f51 - f2;
            double dCos = Math.cos(Math.toRadians(d3)) * d4;
            float fSin2 = z6 ? ((float) (Math.sin(Math.toRadians(d3)) * d4)) + f51 : f51 - ((float) (Math.sin(Math.toRadians(d3)) * d4));
            canvas.rotate(f46 * f43);
            float f52 = f51 + f51;
            float f53 = (float) (((double) f51) - dCos);
            canvas.translate(f53 - f52, -fSin2);
            float f54 = f43 + 90.0f;
            paint.setShader(this.J);
            rectF5.set(0.0f, 0.0f, f52, f52);
            canvas.drawArc(rectF5, 180.0f - (true != z6 ? 0.0f : f54), f54, true, paint);
            canvas.translate(((f52 - f53) - this.Q) - f2, fSin2 - ((i19 * i18) * 0.3f));
            rectF2.set(0.0f, 0.0f, f2, f45 + f3);
            if (z6) {
                canvas.translate(0.0f, -rectF2.height());
            }
            paint.setShader(shader2);
            i(canvas, 180);
            canvas.restore();
        } else if (i5 != 2) {
            f2 = f11;
            f3 = f12;
        } else {
            int i20 = this.ab;
            int iG = g();
            canvas.save();
            boolean z7 = i20 == 1;
            canvas.translate(f7, z7 ? f11 + rectF.height() : this.t);
            int i21 = iG - this.h;
            int i22 = this.w;
            float f55 = this.R;
            float f56 = (i21 - i22) - i2;
            float f57 = f55 * 0.05f;
            rectF2.set(0.0f, 0.0f, f56 - f57, f11);
            paint.setShader(shader);
            int i23 = true != z7 ? 180 : 0;
            i(canvas, i23);
            float fWidth2 = rectF2.width();
            float f58 = this.V;
            float f59 = fWidth2 - f58;
            if (!z7) {
                float f60 = -f58;
                f9 = f60 + f60 + f11;
            }
            canvas.translate(f59, f9);
            paint.setShader(this.I);
            RectF rectF6 = this.q;
            float f61 = f58 + f58;
            rectF6.set(0.0f, 0.0f, f61, f61);
            float f62 = z7 ? 270.0f : 90.0f - this.S;
            float f63 = this.S;
            f2 = f11;
            f3 = f12;
            boolean z8 = z7;
            canvas.drawArc(rectF6, f62, f63, true, paint);
            if (!z8) {
                canvas.translate(0.0f, f61);
            }
            int i24 = i20 == 1 ? 1 : -1;
            float f64 = this.O;
            float f65 = i24;
            canvas.translate(f57 + f57 + f58, f65 * f64 * 0.05f);
            canvas.rotate(f65 * f63);
            if (!z8) {
                canvas.translate(0.0f, -i);
            }
            float f66 = this.P;
            int i25 = this.v;
            float f67 = (f55 * 0.95f) + (f66 * 0.3f);
            int i26 = i24;
            float f68 = (0.95f * f64) + (i25 * 0.3f);
            rectF2.right = (float) Math.hypot(f67, f68);
            paint.setShader(shader);
            i(canvas, i23);
            if (!z8) {
                canvas.translate(0.0f, f2);
            }
            float f69 = this.W;
            double d5 = 90.0f - f63;
            double dCos2 = Math.cos(Math.toRadians(d5));
            double d6 = f69 - f2;
            double d7 = dCos2 * d6;
            float fSin3 = z8 ? ((float) (d6 * Math.sin(Math.toRadians(d5)))) + f69 : f69 - ((float) (d6 * Math.sin(Math.toRadians(d5))));
            canvas.rotate((-f63) * f65);
            float f70 = (float) (((double) f69) - d7);
            canvas.translate(f67 - f70, (f65 * f68) - fSin3);
            float f71 = f63 + 90.0f;
            paint.setShader(this.J);
            float f72 = f69 + f69;
            rectF6.set(0.0f, 0.0f, f72, f72);
            canvas.drawArc(rectF6, z8 ? 0.0f : 270.0f - f63, f71, true, paint);
            canvas.translate(f70 + this.Q, fSin3 - ((i26 * i25) * 0.3f));
            rectF2.set(0.0f, 0.0f, f2, f64 + f3);
            if (z8) {
                canvas.translate(0.0f, -rectF2.height());
            }
            paint.setShader(shader2);
            i(canvas, 0);
            canvas.restore();
        }
        canvas.translate(f2, f2);
        canvas.save();
        canvas.translate(this.s - this.h, 0.0f);
        Path path = this.l;
        Paint paint2 = this.n;
        canvas.drawPath(path, paint2);
        canvas.restore();
        float f73 = f3;
        canvas.drawRoundRect(rectF, f73, f73, paint2);
        canvas.restore();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        View view = this.e;
        int i6 = this.ab;
        if (i6 == 2) {
            i5 = this.t;
            i6 = 2;
        } else {
            i5 = 0;
        }
        int i7 = this.r;
        int i8 = this.C;
        int i9 = i3 - i;
        int i10 = i4 - i2;
        int i11 = i6 == 1 ? this.t : 0;
        int i12 = i8 + i7;
        view.layout(i12, i5 + i12, i9 - i7, (i10 - i7) - i11);
        c();
        this.c.update(this.h, this.i, getMeasuredWidth(), getMeasuredHeight(), true);
        int i13 = this.ac;
        if (i13 == 1) {
            int iF = f();
            Path path = this.l;
            path.reset();
            int i14 = this.ab;
            if (i14 == 1) {
                int i15 = iF - this.s;
                int i16 = this.w;
                path.moveTo((i15 - i8) - (i16 / 2), this.m.bottom);
                path.rLineTo(i16, 0.0f);
                float f = -this.L;
                float f2 = this.K;
                path.rLineTo(f, f2);
                float f3 = this.M;
                float f4 = -f3;
                path.rQuadTo(f4 / 2.0f, f3 / 2.0f, f4, 0.0f);
                path.rLineTo(f, -f2);
                path.close();
                return;
            }
            if (i14 == 2) {
                int i17 = iF - this.s;
                int i18 = this.w;
                path.moveTo((i17 - i8) + (i18 / 2), this.m.top);
                path.rLineTo(-i18, 0.0f);
                float f5 = this.L;
                float f6 = this.K;
                path.rLineTo(f5, -f6);
                float f7 = this.M;
                path.rQuadTo(f7 / 2.0f, (-f7) / 2.0f, f7, 0.0f);
                path.rLineTo(f5, f6);
                path.close();
                return;
            }
            return;
        }
        if (i13 == 3) {
            int iG = g();
            Path path2 = this.l;
            path2.reset();
            int i19 = this.ab;
            if (i19 == 1) {
                int i20 = iG - this.s;
                int i21 = this.w;
                RectF rectF = this.m;
                float f8 = this.x;
                path2.moveTo(i20 - i21, rectF.bottom - f8);
                path2.rLineTo(i21, 0.0f);
                float f9 = this.O;
                path2.rLineTo(0.0f, f8 + f9);
                float f10 = -this.P;
                path2.rQuadTo(f10 / 10.0f, this.v, f10, 0.0f);
                path2.rLineTo(-this.R, -f9);
                path2.close();
                return;
            }
            if (i19 == 2) {
                int i22 = iG - this.s;
                int i23 = this.w;
                RectF rectF2 = this.m;
                float f11 = this.x;
                path2.moveTo(i22 - i23, rectF2.top + f11);
                path2.rLineTo(i23, 0.0f);
                float f12 = this.O;
                path2.rLineTo(0.0f, -(f11 + f12));
                float f13 = -this.P;
                path2.rQuadTo(f13 / 10.0f, -this.v, f13, 0.0f);
                path2.rLineTo(-this.R, f12);
                path2.close();
                return;
            }
            return;
        }
        if (i13 == 2 && i13 == 2) {
            int i24 = this.h;
            Path path3 = this.l;
            path3.reset();
            int i25 = this.ab;
            if (i25 == 1) {
                int i26 = i24 - this.s;
                int i27 = this.w;
                RectF rectF3 = this.m;
                float f14 = this.x;
                path3.moveTo(i26 + i27, rectF3.bottom - f14);
                path3.rLineTo(-i27, 0.0f);
                float f15 = this.O;
                path3.rLineTo(0.0f, f14 + f15);
                float f16 = this.P;
                path3.rQuadTo(f16 / 10.0f, this.v, f16, 0.0f);
                path3.rLineTo(this.R, -f15);
                path3.close();
                return;
            }
            if (i25 == 2) {
                int i28 = i24 - this.s;
                int i29 = this.w;
                RectF rectF4 = this.m;
                float f17 = this.x;
                path3.moveTo(i28 + i29, rectF4.top + f17);
                path3.rLineTo(-i29, 0.0f);
                float f18 = this.O;
                path3.rLineTo(0.0f, -(f17 + f18));
                float f19 = this.P;
                path3.rQuadTo(f19 / 10.0f, -this.v, f19, 0.0f);
                path3.rLineTo(this.R, f18);
                path3.close();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00b3  */
    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        int i3;
        int i4;
        int iHeight;
        boolean z;
        int i5;
        if (this.ab == 3 && this.b) {
            int i6 = this.aa;
            int i7 = i6 - 1;
            if (i6 == 0) {
                throw null;
            }
            if (i7 == 0) {
                i5 = 1;
            } else {
                if (i7 != 1) {
                    throw new RuntimeException(null, null);
                }
                i5 = 2;
            }
            this.ab = i5;
        }
        int[] iArr = this.A;
        Point point = this.B;
        j(point);
        int i8 = point.x;
        int i9 = point.y;
        int i10 = this.ab;
        int i11 = i10 - 1;
        if (i10 == 0) {
            throw null;
        }
        if (i11 == 0) {
            i3 = this.s;
            i4 = i8 - (i3 + i3);
            iHeight = this.a.top;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException();
            }
            i3 = this.s;
            i4 = i8 - (i3 + i3);
            Rect rect = this.a;
            iHeight = (i9 - rect.top) - rect.height();
        }
        int i12 = iHeight - i3;
        iArr[0] = i4;
        iArr[1] = i12;
        int i13 = this.r;
        int i14 = i13 + i13;
        int i15 = this.C;
        int i16 = this.t;
        j(point);
        int i17 = i15 + i15;
        int i18 = (i4 - i14) - i17;
        int i19 = ((i12 - i14) - i17) - i16;
        this.e.measure(View.MeasureSpec.makeMeasureSpec(Math.min((int) (point.x * this.g), i18), LinearLayoutManager.INVALID_OFFSET), View.MeasureSpec.makeMeasureSpec(i19, 0));
        if (this.e.getMeasuredHeight() > i19) {
            this.e.measure(View.MeasureSpec.makeMeasureSpec(i18, LinearLayoutManager.INVALID_OFFSET), View.MeasureSpec.makeMeasureSpec(i19, 0));
            if (this.e.getMeasuredHeight() > i19) {
                this.e.measure(View.MeasureSpec.makeMeasureSpec(i18, LinearLayoutManager.INVALID_OFFSET), View.MeasureSpec.makeMeasureSpec(i19, LinearLayoutManager.INVALID_OFFSET));
                z = false;
            } else {
                z = true;
            }
        } else {
            z = true;
        }
        int measuredWidth = this.e.getMeasuredWidth() + i14;
        int measuredHeight = this.e.getMeasuredHeight() + i14;
        RectF rectF = this.m;
        int i20 = this.ab;
        rectF.set(0.0f, i20 == 2 ? i16 : 0.0f, measuredWidth, measuredHeight + (i20 == 2 ? i16 : 0));
        setMeasuredDimension(((int) rectF.width()) + i17, (((int) rectF.height()) + i17 + i16) | (true != z ? 16777216 : 0));
    }
}
