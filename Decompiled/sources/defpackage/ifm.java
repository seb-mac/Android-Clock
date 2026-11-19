package defpackage;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ifm extends ifq {
    public static final /* synthetic */ int h = 0;
    private static final avk q = new ifl();
    public final ift a;
    public final ifr b;
    public float c;
    public ValueAnimator d;
    public TimeInterpolator e;
    public TimeInterpolator f;
    public TimeInterpolator g;
    private final avl r;
    private boolean s;
    private final ValueAnimator t;

    public ifm(Context context, iey ieyVar, ift iftVar) {
        super(context, ieyVar);
        this.s = false;
        this.a = iftVar;
        ifr ifrVar = new ifr();
        this.b = ifrVar;
        ifrVar.h = true;
        avl avlVar = new avl(this, q);
        this.r = avlVar;
        avm avmVar = new avm();
        avmVar.c(1.0f);
        avmVar.e(50.0f);
        avlVar.r = avmVar;
        ValueAnimator valueAnimator = new ValueAnimator();
        this.t = valueAnimator;
        valueAnimator.setDuration(1000L);
        valueAnimator.setFloatValues(0.0f, 1.0f);
        valueAnimator.setRepeatCount(-1);
        valueAnimator.addUpdateListener(new hvh(this, ieyVar, 2));
        if (ieyVar.c(true) && ieyVar.m != 0) {
            valueAnimator.start();
        }
        i(1.0f);
    }

    public final float a(int i) {
        iey ieyVar = this.j;
        float f = i;
        return (f < ieyVar.o * 10000.0f || f > ieyVar.p * 10000.0f) ? 0.0f : 1.0f;
    }

    public final float b() {
        return this.b.b;
    }

    public final void c(float f) {
        this.b.e = f;
        invalidateSelf();
    }

    public final void d(float f) {
        this.b.b = f;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (!getBounds().isEmpty() && isVisible() && canvas.getClipBounds(this.o)) {
            canvas.save();
            ift iftVar = this.a;
            iftVar.h(canvas, getBounds(), f(), k(), j());
            ifr ifrVar = this.b;
            ifrVar.f = g();
            Paint paint = this.m;
            paint.setStyle(Paint.Style.FILL);
            paint.setAntiAlias(true);
            iey ieyVar = this.j;
            ifrVar.c = ieyVar.e[0];
            int iC = ieyVar.i;
            if (iC > 0) {
                if (!(iftVar instanceof ifw)) {
                    iC = (int) ((iC * uc.c(b(), 0.0f, 0.01f)) / 0.01f);
                }
                iftVar.f(canvas, paint, b(), 1.0f, ieyVar.f, this.n, iC);
            } else {
                iftVar.f(canvas, paint, 0.0f, 1.0f, ieyVar.f, this.n, 0);
            }
            iftVar.e(canvas, paint, ifrVar, this.n);
            iftVar.d(canvas, paint, ieyVar.e[0], this.n);
            canvas.restore();
        }
    }

    @Override // defpackage.ifq
    public final boolean e(boolean z, boolean z2, boolean z3) {
        Context context = this.i;
        boolean zE = super.e(z, z2, z3);
        float fD = iao.d(context.getContentResolver());
        if (fD == 0.0f) {
            this.s = true;
            return zE;
        }
        this.s = false;
        this.r.r.e(50.0f / fD);
        return zE;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.a.a();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.a.b();
    }

    @Override // defpackage.ifq, android.graphics.drawable.Drawable
    public final /* bridge */ /* synthetic */ int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void jumpToCurrentState() {
        this.r.k();
        d(getLevel() / 10000.0f);
    }

    @Override // android.graphics.drawable.Drawable
    protected final boolean onLevelChange(int i) {
        float f = i;
        float fA = a(i);
        if (this.s) {
            this.r.k();
            d(f / 10000.0f);
            c(fA);
            return true;
        }
        int iWidth = getBounds().width();
        int iHeight = getBounds().height();
        if (iWidth > 0 && iHeight > 0) {
            boolean z = this.a instanceof ifw;
            avl avlVar = this.r;
            if (z) {
                avlVar.g(10000.0f / iWidth);
            } else {
                avlVar.g((float) (10000.0d / (((double) Math.min(iHeight, iWidth)) * 3.141592653589793d)));
            }
        }
        avl avlVar2 = this.r;
        avlVar2.h(b() * 10000.0f);
        avlVar2.j(f);
        return true;
    }
}
