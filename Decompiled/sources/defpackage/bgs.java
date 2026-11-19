package defpackage;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bgs extends Drawable implements Animatable {
    private static final Interpolator e = new LinearInterpolator();
    private static final Interpolator f = new axh();
    private static final int[] g = {-16777216};
    public final bgr a;
    public final Resources b;
    float c;
    boolean d;
    private float h;
    private final Animator i;

    public bgs(Context context) {
        uk.r(context);
        this.b = context.getResources();
        bgr bgrVar = new bgr();
        this.a = bgrVar;
        bgrVar.c(g);
        bgrVar.d(2.5f);
        invalidateSelf();
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.addUpdateListener(new hvh(this, bgrVar, 1));
        valueAnimatorOfFloat.setRepeatCount(-1);
        valueAnimatorOfFloat.setRepeatMode(1);
        valueAnimatorOfFloat.setInterpolator(e);
        valueAnimatorOfFloat.addListener(new bgq(this, bgrVar));
        this.i = valueAnimatorOfFloat;
    }

    public static final void b(float f2, bgr bgrVar) {
        if (f2 <= 0.75f) {
            bgrVar.q = bgrVar.a();
            return;
        }
        int iA = bgrVar.a();
        int[] iArr = bgrVar.i;
        bgrVar.f();
        int i = iArr[0];
        int i2 = iA >> 24;
        int i3 = iA >> 16;
        int i4 = iA >> 8;
        int i5 = iA & 255;
        int i6 = i2 & 255;
        float f3 = (f2 - 0.75f) / 0.25f;
        int i7 = i3 & 255;
        int i8 = i4 & 255;
        bgrVar.q = ((i6 + ((int) ((((i >> 24) & 255) - i6) * f3))) << 24) | ((i7 + ((int) ((((i >> 16) & 255) - i7) * f3))) << 16) | ((i8 + ((int) ((((i >> 8) & 255) - i8) * f3))) << 8) | (i5 + ((int) (f3 * ((i & 255) - i5))));
    }

    public final void a(float f2, bgr bgrVar, boolean z) {
        float interpolation;
        float interpolation2;
        if (this.d) {
            b(f2, bgrVar);
            double dFloor = Math.floor(bgrVar.l / 0.8f) + 1.0d;
            float f3 = bgrVar.j;
            float f4 = bgrVar.k;
            bgrVar.e = f3 + ((((-0.01f) + f4) - f3) * f2);
            bgrVar.f = f4;
            float f5 = bgrVar.l;
            bgrVar.g = f5 + ((((float) dFloor) - f5) * f2);
            return;
        }
        if (f2 != 1.0f || z) {
            float f6 = bgrVar.l;
            if (f2 < 0.5f) {
                interpolation = bgrVar.j;
                interpolation2 = (f.getInterpolation(f2 / 0.5f) * 0.79f) + 0.01f + interpolation;
            } else {
                float f7 = bgrVar.j + 0.79f;
                interpolation = f7 - (((1.0f - f.getInterpolation(((-0.5f) + f2) / 0.5f)) * 0.79f) + 0.01f);
                interpolation2 = f7;
            }
            float f8 = f6 + (0.20999998f * f2);
            float f9 = f2 + this.c;
            bgrVar.e = interpolation;
            bgrVar.f = interpolation2;
            bgrVar.g = f8;
            this.h = f9 * 216.0f;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Rect bounds = getBounds();
        canvas.save();
        canvas.rotate(this.h, bounds.exactCenterX(), bounds.exactCenterY());
        bgr bgrVar = this.a;
        float f2 = bgrVar.n;
        float fMax = (bgrVar.h / 2.0f) + f2;
        if (f2 <= 0.0f) {
            float fMin = Math.min(bounds.width(), bounds.height()) / 2.0f;
            float f3 = bgrVar.o;
            float f4 = bgrVar.m;
            fMax = fMin - Math.max(f3 / 2.0f, bgrVar.h / 2.0f);
        }
        RectF rectF = bgrVar.a;
        rectF.set(bounds.centerX() - fMax, bounds.centerY() - fMax, bounds.centerX() + fMax, bounds.centerY() + fMax);
        float f5 = bgrVar.e;
        float f6 = bgrVar.g;
        float f7 = f5 + f6;
        float f8 = bgrVar.f + f6;
        Paint paint = bgrVar.b;
        paint.setColor(bgrVar.q);
        paint.setAlpha(bgrVar.p);
        float f9 = bgrVar.h / 2.0f;
        rectF.inset(f9, f9);
        canvas.drawCircle(rectF.centerX(), rectF.centerY(), rectF.width() / 2.0f, bgrVar.d);
        float f10 = -f9;
        rectF.inset(f10, f10);
        float f11 = f7 * 360.0f;
        canvas.drawArc(rectF, f11, (f8 * 360.0f) - f11, false, paint);
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.a.p;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return this.i.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.a.p = i;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.a.b.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        Animator animator = this.i;
        animator.cancel();
        bgr bgrVar = this.a;
        bgrVar.e();
        if (bgrVar.f != bgrVar.e) {
            this.d = true;
            animator.setDuration(666L);
            animator.start();
        } else {
            bgrVar.g();
            bgrVar.b();
            animator.setDuration(1332L);
            animator.start();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        this.i.cancel();
        this.h = 0.0f;
        bgr bgrVar = this.a;
        bgrVar.g();
        bgrVar.b();
        invalidateSelf();
    }
}
