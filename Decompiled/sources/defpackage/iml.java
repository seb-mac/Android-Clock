package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iml extends ihn implements ics {
    private final Rect D;
    private int E;
    public final Context a;
    public final ict b;
    public final View.OnLayoutChangeListener c;
    public int d;
    public int e;
    public int f;
    public int g;
    public boolean h;
    public int i;
    public float j;
    public float k;
    public float l;
    public float m;
    public float n;
    private CharSequence o;
    private final Paint.FontMetrics p;

    public iml(Context context, int i) {
        super(context, null, 0, i);
        this.p = new Paint.FontMetrics();
        ict ictVar = new ict(this);
        this.b = ictVar;
        this.c = new ccw(this, 6);
        this.D = new Rect();
        this.j = 1.0f;
        this.k = 1.0f;
        this.l = 0.5f;
        this.m = 0.5f;
        this.n = 1.0f;
        this.a = context;
        ictVar.a.density = context.getResources().getDisplayMetrics().density;
        ictVar.a.setTextAlign(Paint.Align.CENTER);
    }

    private final float d() {
        int i;
        Rect rect = this.D;
        if (((rect.right - getBounds().right) - this.E) - this.g < 0) {
            i = ((rect.right - getBounds().right) - this.E) - this.g;
        } else {
            if (((rect.left - getBounds().left) - this.E) + this.g <= 0) {
                return 0.0f;
            }
            i = ((rect.left - getBounds().left) - this.E) + this.g;
        }
        return i;
    }

    public final ihj a() {
        float f = -d();
        float fWidth = (float) ((((double) getBounds().width()) - (((double) this.i) * Math.sqrt(2.0d))) / 2.0d);
        return new ihp(new ihk(this.i), Math.min(Math.max(f, -fWidth), fWidth));
    }

    public final void b(CharSequence charSequence) {
        if (TextUtils.equals(this.o, charSequence)) {
            return;
        }
        this.o = charSequence;
        this.b.g();
        invalidateSelf();
    }

    public final void c(View view) {
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        this.E = iArr[0];
        view.getWindowVisibleDisplayFrame(this.D);
    }

    @Override // defpackage.ihn, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Canvas canvas2;
        canvas.save();
        float fD = d();
        double dSqrt = ((double) this.i) * Math.sqrt(2.0d);
        double d = this.i;
        canvas.scale(this.j, this.k, getBounds().left + (getBounds().width() * this.l), getBounds().top + (getBounds().height() * this.m));
        canvas.translate(fD, (float) (-(dSqrt - d)));
        super.draw(canvas);
        if (this.o == null) {
            canvas2 = canvas;
        } else {
            Rect bounds = getBounds();
            float fCenterY = bounds.centerY();
            ict ictVar = this.b;
            Paint.FontMetrics fontMetrics = this.p;
            TextPaint textPaint = ictVar.a;
            textPaint.getFontMetrics(fontMetrics);
            float f = fontMetrics.descent + fontMetrics.ascent;
            if (ictVar.e != null) {
                textPaint.drawableState = getState();
                ictVar.d(this.a);
                textPaint.setAlpha((int) (this.n * 255.0f));
            }
            CharSequence charSequence = this.o;
            float f2 = (int) (fCenterY - (f / 2.0f));
            canvas2 = canvas;
            canvas2.drawText(charSequence, 0, charSequence.length(), bounds.centerX(), f2, textPaint);
        }
        canvas2.restore();
    }

    @Override // defpackage.ics
    public final void e() {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return (int) Math.max(this.b.a.getTextSize(), this.f);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        int i = this.d;
        int i2 = i + i;
        CharSequence charSequence = this.o;
        return (int) Math.max(i2 + (charSequence == null ? 0.0f : this.b.a(charSequence.toString())), this.e);
    }

    @Override // defpackage.ihn, android.graphics.drawable.Drawable
    protected final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        if (this.h) {
            ihu ihuVar = new ihu(E());
            ihuVar.g = a();
            q(new ihv(ihuVar));
        }
    }

    @Override // defpackage.ihn, android.graphics.drawable.Drawable, defpackage.ics
    public final boolean onStateChange(int[] iArr) {
        return super.onStateChange(iArr);
    }
}
