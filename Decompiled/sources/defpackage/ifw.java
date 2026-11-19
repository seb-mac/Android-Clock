package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Pair;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ifw extends ift {
    final Pair f;
    private float g;
    private float h;
    private float i;
    private float j;
    private float k;
    private float l;
    private int m;
    private boolean n;
    private float o;

    public ifw(ige igeVar) {
        super(igeVar);
        this.g = 300.0f;
        this.f = new Pair(new ifs((ift) this), new ifs((ift) this));
    }

    private final void j(Canvas canvas, Paint paint, float f, float f2, int i, int i2, int i3, float f3, float f4, boolean z) {
        float f5;
        float f6;
        Canvas canvas2;
        Pair pair;
        float f7 = 1.0f - this.o;
        float fC = uc.c(f, 0.0f, 1.0f);
        float f8 = ((1.0f - fC) * f7) + fC;
        float f9 = this.g;
        float fC2 = uc.c(f2, 0.0f, 1.0f);
        float f10 = ((1.0f - fC2) * f7) + fC2;
        float f11 = this.i;
        float f12 = this.j;
        int iC = (int) ((f8 * f9) + ((int) ((i2 * uc.c(f8, 0.0f, 0.01f)) / 0.01f)));
        int iC2 = (int) ((f9 * f10) - ((int) ((i3 * (1.0f - uc.c(f10, 0.99f, 1.0f))) / 0.01f)));
        if (f11 != f12) {
            float fMax = Math.max(f11, f12);
            float f13 = this.g;
            float f14 = fMax / f13;
            float f15 = this.i;
            float f16 = this.j;
            float fC3 = uc.c(iC / f13, 0.0f, f14) / f14;
            float fC4 = uc.c((f13 - iC2) / f13, 0.0f, f14) / f14;
            f5 = (fC3 * f16) + ((1.0f - fC3) * f15);
            f6 = ((1.0f - fC4) * f15) + (fC4 * f16);
        } else {
            f5 = f11;
            f6 = f5;
        }
        float f17 = -this.g;
        ige igeVar = (ige) this.a;
        boolean z2 = igeVar.c(this.n) && z && f3 > 0.0f;
        if (iC <= iC2) {
            float f18 = f17 / 2.0f;
            float f19 = iC + f5;
            float f20 = iC2 - f6;
            float f21 = f5 + f5;
            boolean z3 = z2;
            float f22 = f6 + f6;
            paint.setColor(i);
            paint.setAntiAlias(true);
            paint.setStrokeWidth(this.h);
            Pair pair2 = this.f;
            ((ifs) pair2.first).c();
            ((ifs) pair2.second).c();
            ((ifs) pair2.first).f(f19 + f18);
            ((ifs) pair2.second).f(f18 + f20);
            if (iC == 0 && f20 + f6 < f19 + f5) {
                k(canvas, paint, (ifs) pair2.first, f21, this.h, f5, (ifs) pair2.second, f22, this.h, f6, true);
                return;
            }
            if (f19 - f5 > f20 - f6) {
                k(canvas, paint, (ifs) pair2.second, f22, this.h, f6, (ifs) pair2.first, f21, this.h, f5, false);
                return;
            }
            float f23 = f6;
            paint.setStyle(Paint.Style.STROKE);
            paint.setStrokeCap(igeVar.f() ? Paint.Cap.ROUND : Paint.Cap.BUTT);
            if (z3) {
                PathMeasure pathMeasure = this.d;
                Path path = this.c;
                float f24 = this.g;
                float f25 = f19 / f24;
                float f26 = f20 / f24;
                int i4 = this.n ? igeVar.j : igeVar.k;
                if (i4 != this.m) {
                    this.m = i4;
                    g();
                }
                path.rewind();
                float f27 = (-this.g) / 2.0f;
                boolean zC = igeVar.c(this.n);
                if (zC) {
                    float f28 = this.g;
                    float f29 = this.l;
                    float f30 = f28 / f29;
                    float f31 = f4 / f30;
                    f27 -= f29 * f4;
                    float f32 = f30 / (f30 + 1.0f);
                    f25 = (f25 + f31) * f32;
                    f26 = (f26 + f31) * f32;
                }
                float length = f25 * pathMeasure.getLength();
                float length2 = f26 * pathMeasure.getLength();
                pathMeasure.getSegment(length, length2, path, true);
                ifs ifsVar = (ifs) pair2.first;
                ifsVar.c();
                pathMeasure.getPosTan(length, (float[]) ifsVar.a, (float[]) ifsVar.b);
                ifs ifsVar2 = (ifs) pair2.second;
                ifsVar2.c();
                pathMeasure.getPosTan(length2, (float[]) ifsVar2.a, (float[]) ifsVar2.b);
                Matrix matrix = this.e;
                matrix.reset();
                matrix.setTranslate(f27, 0.0f);
                ifsVar.f(f27);
                ifsVar2.f(f27);
                if (zC) {
                    float f33 = this.k * f3;
                    matrix.postScale(1.0f, f33);
                    ifsVar.e(f33);
                    ifsVar2.e(f33);
                }
                path.transform(matrix);
                canvas2 = canvas;
                canvas2.drawPath(path, paint);
            } else {
                canvas.drawLine(((float[]) ((ifs) pair2.first).a)[0], ((float[]) ((ifs) pair2.first).a)[1], ((float[]) ((ifs) pair2.second).a)[0], ((float[]) ((ifs) pair2.second).a)[1], paint);
                canvas2 = canvas;
                f21 = f21;
            }
            if (igeVar.f()) {
                return;
            }
            if (f19 <= 0.0f || f5 <= 0.0f) {
                pair = pair2;
            } else {
                pair = pair2;
                k(canvas2, paint, (ifs) pair2.first, f21, this.h, f5, null, 0.0f, 0.0f, 0.0f, false);
            }
            if (f20 >= this.g || f23 <= 0.0f) {
                return;
            }
            k(canvas, paint, (ifs) pair.second, f22, this.h, f23, null, 0.0f, 0.0f, 0.0f, false);
        }
    }

    private final void k(Canvas canvas, Paint paint, ifs ifsVar, float f, float f2, float f3, ifs ifsVar2, float f4, float f5, float f6, boolean z) {
        char c;
        float f7;
        float f8;
        float fMin = Math.min(f2, this.h);
        float f9 = -fMin;
        float f10 = fMin / 2.0f;
        float f11 = (-f) / 2.0f;
        float f12 = f9 / 2.0f;
        float f13 = f / 2.0f;
        RectF rectF = new RectF(f11, f12, f13, f10);
        paint.setStyle(Paint.Style.FILL);
        canvas.save();
        if (ifsVar2 != null) {
            float fMin2 = Math.min(f5, this.h);
            float fMin3 = Math.min(f4 / 2.0f, (f6 * fMin2) / this.h);
            RectF rectF2 = new RectF();
            if (z) {
                c = 1;
                float f14 = (((float[]) ifsVar2.a)[0] - fMin3) - (((float[]) ifsVar.a)[0] - f3);
                if (f14 > 0.0f) {
                    ifsVar2.f((-f14) / 2.0f);
                    f8 = f4 + f14;
                } else {
                    f8 = f4;
                }
                rectF2.set(0.0f, f12, f13, f10);
            } else {
                c = 1;
                float f15 = (((float[]) ifsVar2.a)[0] + fMin3) - (((float[]) ifsVar.a)[0] + f3);
                if (f15 < 0.0f) {
                    ifsVar2.f((-f15) / 2.0f);
                    f7 = f4 - f15;
                } else {
                    f7 = f4;
                }
                rectF2.set(f11, f12, 0.0f, f10);
                f8 = f7;
            }
            RectF rectF3 = new RectF((-f8) / 2.0f, (-fMin2) / 2.0f, f8 / 2.0f, fMin2 / 2.0f);
            float[] fArr = (float[]) ifsVar2.a;
            canvas.translate(fArr[0], fArr[c]);
            canvas.rotate(i((float[]) ifsVar2.b));
            Path path = new Path();
            path.addRoundRect(rectF3, fMin3, fMin3, Path.Direction.CCW);
            canvas.clipPath(path);
            canvas.rotate(-i((float[]) ifsVar2.b));
            float[] fArr2 = (float[]) ifsVar2.a;
            canvas.translate(-fArr2[0], -fArr2[c]);
            float[] fArr3 = (float[]) ifsVar.a;
            canvas.translate(fArr3[0], fArr3[c]);
            canvas.rotate(i((float[]) ifsVar.b));
            canvas.drawRect(rectF2, paint);
            canvas.drawRoundRect(rectF, f3, f3, paint);
        } else {
            float[] fArr4 = (float[]) ifsVar.a;
            canvas.translate(fArr4[0], fArr4[1]);
            canvas.rotate(i((float[]) ifsVar.b));
            canvas.drawRoundRect(rectF, f3, f3, paint);
        }
        canvas.restore();
    }

    @Override // defpackage.ift
    public final int a() {
        ige igeVar = (ige) this.a;
        int i = igeVar.a;
        int i2 = igeVar.l;
        return i + i2 + i2;
    }

    @Override // defpackage.ift
    public final int b() {
        return -1;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0088  */
    /* JADX WARN: Code duplicated, block: B:24:0x00a0  */
    @Override // defpackage.ift
    public final void c(Canvas canvas, Rect rect, float f, boolean z, boolean z2) {
        if (this.g != rect.width()) {
            this.g = rect.width();
            g();
        }
        float fA = a();
        canvas.translate(rect.left + (rect.width() / 2.0f), rect.top + (rect.height() / 2.0f) + Math.max(0.0f, (rect.height() - fA) / 2.0f));
        ige igeVar = (ige) this.a;
        if (igeVar.s) {
            canvas.scale(-1.0f, 1.0f);
        }
        float f2 = this.g / 2.0f;
        float f3 = fA / 2.0f;
        canvas.clipRect(-f2, -f3, f2, f3);
        int i = igeVar.a;
        float f4 = i;
        this.h = f4 * f;
        this.i = Math.min(i / 2, igeVar.a()) * f;
        this.k = igeVar.l * f;
        this.j = Math.min(f4 / 2.0f, igeVar.g()) * f;
        if (z) {
            if ((z && igeVar.g == 2) || (z2 && igeVar.h == 1)) {
                canvas.scale(1.0f, -1.0f);
            }
            if (z || igeVar.h != 3) {
                canvas.translate(0.0f, (f4 * (1.0f - f)) / 2.0f);
            }
            if (z2 || igeVar.h != 3) {
                f = 1.0f;
            }
        } else if (z2) {
            z2 = true;
            if (z) {
                canvas.scale(1.0f, -1.0f);
            } else {
                canvas.scale(1.0f, -1.0f);
            }
            if (z) {
                canvas.translate(0.0f, (f4 * (1.0f - f)) / 2.0f);
            } else {
                canvas.translate(0.0f, (f4 * (1.0f - f)) / 2.0f);
            }
            if (z2) {
                f = 1.0f;
            } else {
                f = 1.0f;
            }
        } else {
            f = 1.0f;
        }
        this.o = f;
    }

    @Override // defpackage.ift
    public final void d(Canvas canvas, Paint paint, int i, int i2) {
        int iQ = ian.Q(i, i2);
        this.n = false;
        ige igeVar = (ige) this.a;
        int i3 = igeVar.t;
        int iMin = Math.min(i3, igeVar.a);
        if (iMin <= 0 || iQ == 0) {
            return;
        }
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(iQ);
        Integer num = igeVar.u;
        float f = iMin;
        k(canvas, paint, new ifs(this, new float[]{(this.g / 2.0f) - (num != null ? num.floatValue() + (i3 / 2.0f) : this.h / 2.0f), 0.0f}, new float[]{1.0f, 0.0f}), f, f, (this.i * f) / this.h, null, 0.0f, 0.0f, 0.0f, false);
    }

    @Override // defpackage.ift
    public final void e(Canvas canvas, Paint paint, ifr ifrVar, int i) {
        int iQ = ian.Q(ifrVar.c, i);
        this.n = ifrVar.h;
        float f = ifrVar.a;
        float f2 = ifrVar.b;
        int i2 = ifrVar.d;
        j(canvas, paint, f, f2, iQ, i2, i2, ifrVar.e, ifrVar.f, true);
    }

    @Override // defpackage.ift
    public final void f(Canvas canvas, Paint paint, float f, float f2, int i, int i2, int i3) {
        int iQ = ian.Q(i, i2);
        this.n = false;
        j(canvas, paint, f, f2, iQ, i3, i3, 0.0f, 0.0f, false);
    }

    @Override // defpackage.ift
    public final void g() {
        Path path = this.b;
        path.rewind();
        ige igeVar = (ige) this.a;
        if (igeVar.c(this.n)) {
            int i = this.n ? igeVar.j : igeVar.k;
            float f = this.g;
            int i2 = (int) (f / i);
            this.l = f / i2;
            for (int i3 = 0; i3 <= i2; i3++) {
                int i4 = i3 + i3;
                float f2 = i4 + 1;
                path.cubicTo(i4 + 0.48f, 0.0f, f2 - 0.48f, 1.0f, f2, 1.0f);
                float f3 = i4 + 2;
                path.cubicTo(f2 + 0.48f, 1.0f, f3 - 0.48f, 0.0f, f3, 0.0f);
            }
            Matrix matrix = this.e;
            matrix.reset();
            matrix.setScale(this.l / 2.0f, -2.0f);
            matrix.postTranslate(0.0f, 1.0f);
            path.transform(matrix);
        } else {
            path.lineTo(this.g, 0.0f);
        }
        this.d.setPath(path, false);
    }
}
