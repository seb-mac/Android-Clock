package defpackage;

import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.view.View;
import androidx.constraintlayout.motion.widget.MotionLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class abv {
    public float[] a;
    public final int[] b;
    public final float[] c;
    public Path d;
    public final Paint e;
    public final Paint f;
    public final Paint g;
    final Paint h;
    public final Paint i;
    public final float[] j;
    final DashPathEffect k;
    public int l;
    final Rect m = new Rect();
    public final int n = 1;
    public final /* synthetic */ MotionLayout o;

    public abv(MotionLayout motionLayout) {
        this.o = motionLayout;
        Paint paint = new Paint();
        this.e = paint;
        paint.setAntiAlias(true);
        paint.setColor(-21965);
        paint.setStrokeWidth(2.0f);
        paint.setStyle(Paint.Style.STROKE);
        Paint paint2 = new Paint();
        this.f = paint2;
        paint2.setAntiAlias(true);
        paint2.setColor(-2067046);
        paint2.setStrokeWidth(2.0f);
        paint2.setStyle(Paint.Style.STROKE);
        Paint paint3 = new Paint();
        this.g = paint3;
        paint3.setAntiAlias(true);
        paint3.setColor(-13391360);
        paint3.setStrokeWidth(2.0f);
        paint3.setStyle(Paint.Style.STROKE);
        Paint paint4 = new Paint();
        this.h = paint4;
        paint4.setAntiAlias(true);
        paint4.setColor(-13391360);
        paint4.setTextSize(motionLayout.getContext().getResources().getDisplayMetrics().density * 12.0f);
        this.j = new float[8];
        Paint paint5 = new Paint();
        this.i = paint5;
        paint5.setAntiAlias(true);
        DashPathEffect dashPathEffect = new DashPathEffect(new float[]{4.0f, 8.0f}, 0.0f);
        this.k = dashPathEffect;
        paint3.setPathEffect(dashPathEffect);
        this.c = new float[100];
        this.b = new int[50];
    }

    private final void c(Canvas canvas) {
        float[] fArr = this.a;
        float f = fArr[0];
        float f2 = fArr[1];
        int length = fArr.length;
        float f3 = fArr[length - 2];
        float f4 = fArr[length - 1];
        float fMin = Math.min(f, f3);
        float fMax = Math.max(f2, f4);
        float fMax2 = Math.max(f, f3);
        float fMax3 = Math.max(f2, f4);
        Paint paint = this.g;
        canvas.drawLine(fMin, fMax, fMax2, fMax3, paint);
        canvas.drawLine(Math.min(f, f3), Math.min(f2, f4), Math.min(f, f3), Math.max(f2, f4), paint);
    }

    private final void d(Canvas canvas, float f, float f2) {
        float[] fArr = this.a;
        float f3 = fArr[0];
        float f4 = fArr[1];
        int length = fArr.length;
        float f5 = fArr[length - 2];
        float f6 = fArr[length - 1];
        float fMin = Math.min(f3, f5);
        float fMax = Math.max(f4, f6);
        float fMin2 = f - Math.min(f3, f5);
        float fMax2 = Math.max(f4, f6) - f2;
        String str = "" + (((int) (((double) ((fMin2 * 100.0f) / Math.abs(f5 - f3))) + 0.5d)) / 100.0f);
        Paint paint = this.h;
        b(str, paint);
        Rect rect = this.m;
        canvas.drawText(str, ((fMin2 / 2.0f) - (rect.width() / 2)) + fMin, f2 - 20.0f, paint);
        float fMin3 = Math.min(f3, f5);
        Paint paint2 = this.g;
        canvas.drawLine(f, f2, fMin3, f2, paint2);
        String str2 = "" + (((int) (((double) ((fMax2 * 100.0f) / Math.abs(f6 - f4))) + 0.5d)) / 100.0f);
        b(str2, paint);
        canvas.drawText(str2, f + 5.0f, fMax - ((fMax2 / 2.0f) - (rect.height() / 2)), paint);
        canvas.drawLine(f, f2, f, Math.max(f4, f6), paint2);
    }

    private final void e(Canvas canvas) {
        float[] fArr = this.a;
        float f = fArr[0];
        float f2 = fArr[1];
        int length = fArr.length;
        canvas.drawLine(f, f2, fArr[length - 2], fArr[length - 1], this.g);
    }

    private final void f(Canvas canvas, float f, float f2) {
        float[] fArr = this.a;
        float f3 = fArr[0];
        float f4 = fArr[1];
        int length = fArr.length;
        float f5 = fArr[length - 2];
        float f6 = fArr[length - 1];
        float fHypot = (float) Math.hypot(f3 - f5, f4 - f6);
        float f7 = f5 - f3;
        float f8 = f6 - f4;
        float f9 = (((f - f3) * f7) + ((f2 - f4) * f8)) / (fHypot * fHypot);
        float f10 = f3 + (f7 * f9);
        float f11 = f4 + (f9 * f8);
        Path path = new Path();
        path.moveTo(f, f2);
        path.lineTo(f10, f11);
        float fHypot2 = (float) Math.hypot(f10 - f, f11 - f2);
        String str = "" + (((int) ((fHypot2 * 100.0f) / fHypot)) / 100.0f);
        Paint paint = this.h;
        b(str, paint);
        canvas.drawTextOnPath(str, path, (fHypot2 / 2.0f) - (this.m.width() / 2), -20.0f, paint);
        canvas.drawLine(f, f2, f10, f11, this.g);
    }

    private final void g(Canvas canvas, float f, float f2, int i, int i2) {
        StringBuilder sb = new StringBuilder("");
        MotionLayout motionLayout = this.o;
        sb.append(((int) (((double) (((f - (i / 2)) * 100.0f) / (motionLayout.getWidth() - i))) + 0.5d)) / 100.0f);
        String string = sb.toString();
        Paint paint = this.h;
        b(string, paint);
        Rect rect = this.m;
        canvas.drawText(string, ((f / 2.0f) - (rect.width() / 2)) + 0.0f, f2 - 20.0f, paint);
        Paint paint2 = this.g;
        canvas.drawLine(f, f2, Math.min(0.0f, 1.0f), f2, paint2);
        String str = "" + (((int) (((double) (((f2 - (i2 / 2)) * 100.0f) / (motionLayout.getHeight() - i2))) + 0.5d)) / 100.0f);
        b(str, paint);
        canvas.drawText(str, f + 5.0f, -((f2 / 2.0f) - (rect.height() / 2)), paint);
        canvas.drawLine(f, f2, f, Math.max(0.0f, 1.0f), paint2);
    }

    public final void a(Canvas canvas, int i, int i2, abr abrVar) {
        int i3;
        int i4;
        int height;
        int i5;
        float f;
        int i6 = i;
        if (i6 == 4) {
            boolean z = false;
            boolean z2 = false;
            for (int i7 = 0; i7 < this.l; i7++) {
                int i8 = this.b[i7];
                z |= !(i8 != 1);
                z2 |= !(i8 != 0);
            }
            if (z) {
                e(canvas);
            }
            if (z2) {
                c(canvas);
            }
            i6 = 4;
        }
        if (i6 == 2) {
            e(canvas);
            i3 = 2;
        } else {
            i3 = i6;
        }
        if (i3 == 3) {
            c(canvas);
        }
        canvas.drawLines(this.a, this.e);
        View view = abrVar.b;
        if (view != null) {
            int width = view.getWidth();
            height = view.getHeight();
            i4 = width;
        } else {
            i4 = 0;
            height = 0;
        }
        for (int i9 = 1; i9 < i2 - 1; i9++) {
            int i10 = i9 - 1;
            if (i3 == 4) {
                if (this.b[i10] != 0) {
                    i5 = 4;
                }
            } else {
                i5 = i3;
            }
            float[] fArr = this.c;
            int i11 = i9 + i9;
            int i12 = i11 + 1;
            float f2 = fArr[i11];
            float f3 = fArr[i12];
            this.d.reset();
            this.d.moveTo(f2, f3 + 10.0f);
            this.d.lineTo(f2 + 10.0f, f3);
            this.d.lineTo(f2, f3 - 10.0f);
            this.d.lineTo(f2 - 10.0f, f3);
            this.d.close();
            if (i5 == 4) {
                int i13 = this.b[i10];
                if (i13 == 1) {
                    f(canvas, f2 + 0.0f, f3 + 0.0f);
                } else if (i13 == 0) {
                    d(canvas, f2 + 0.0f, f3 + 0.0f);
                } else if (i13 == 2) {
                    g(canvas, f2 + 0.0f, f3 + 0.0f, i4, height);
                }
                canvas.drawPath(this.d, this.i);
                i5 = 4;
            }
            if (i5 == 2) {
                f(canvas, f2 + 0.0f, f3 + 0.0f);
            }
            if (i5 == 3) {
                f = 0.0f;
                d(canvas, f2 + 0.0f, f3 + 0.0f);
            } else {
                f = 0.0f;
            }
            if (i5 == 6) {
                g(canvas, f2 + f, f3 + f, i4, height);
            }
            canvas.drawPath(this.d, this.i);
        }
        float[] fArr2 = this.a;
        if (fArr2.length > 1) {
            float f4 = fArr2[0];
            float f5 = fArr2[1];
            Paint paint = this.f;
            canvas.drawCircle(f4, f5, 8.0f, paint);
            float[] fArr3 = this.a;
            int length = fArr3.length;
            canvas.drawCircle(fArr3[length - 2], fArr3[length - 1], 8.0f, paint);
        }
    }

    final void b(String str, Paint paint) {
        paint.getTextBounds(str, 0, str.length(), this.m);
    }
}
