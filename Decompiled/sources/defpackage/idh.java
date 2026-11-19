package defpackage;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.Property;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class idh extends Drawable implements Drawable.Callback {
    public final idj a;
    int c;
    public Drawable d;
    private final Context f;
    private final idk g;
    private final idg h;
    public iao e = new iao();
    final Paint b = new Paint();

    public idh(Context context, idk idkVar, idj idjVar, idg idgVar) {
        this.f = context;
        this.g = idkVar;
        this.a = idjVar;
        this.h = idgVar;
        idgVar.i = this;
        setAlpha(255);
    }

    private final boolean b() {
        return this.e != null && iao.d(this.f.getContentResolver()) == 0.0f;
    }

    public final boolean a(boolean z, boolean z2, boolean z3) {
        idg idgVar = this.h;
        boolean visible = super.setVisible(z, z2);
        ObjectAnimator objectAnimator = idgVar.f;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        avl avlVar = idgVar.g;
        if (avlVar != null) {
            avlVar.k();
        }
        if (z && z3 && !b()) {
            if (idgVar.g == null) {
                avl avlVar2 = new avl(idgVar, idg.b);
                avm avmVar = new avm();
                avmVar.e(200.0f);
                avmVar.c(0.6f);
                avlVar2.r = avmVar;
                avlVar2.g(0.01f);
                idgVar.g = avlVar2;
            }
            if (idgVar.f == null) {
                idgVar.f = ObjectAnimator.ofFloat(idgVar, (Property<idg, Float>) idg.a, 0.0f, 1.0f);
                idgVar.f.setDuration(650L);
                idgVar.f.setInterpolator(null);
                idgVar.f.setRepeatCount(-1);
                idgVar.f.addListener(new idd(idgVar));
            }
            idgVar.c = 1;
            idgVar.a(0.0f);
            idgVar.j.a = idgVar.h.d[0];
            idgVar.g.j(idgVar.c);
            idgVar.f.start();
        }
        return visible;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r26v1 */
    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Drawable drawable;
        Rect rect = new Rect();
        Rect bounds = getBounds();
        if (!bounds.isEmpty() && isVisible() && canvas.getClipBounds(rect)) {
            int i = 0;
            if (b() && (drawable = this.d) != null) {
                drawable.setBounds(bounds);
                this.d.setTint(this.g.d[0]);
                this.d.draw(canvas);
                return;
            }
            canvas.save();
            idj idjVar = this.a;
            canvas.translate(bounds.centerX(), bounds.centerY());
            idk idkVar = idjVar.a;
            float f = 2.0f;
            canvas.clipRect((-idjVar.b()) / 2.0f, (-idjVar.a()) / 2.0f, idjVar.b() / 2.0f, idjVar.a() / 2.0f);
            canvas.rotate(-90.0f);
            Paint paint = this.b;
            int i2 = this.g.e;
            int i3 = this.c;
            int i4 = idkVar.b;
            int i5 = idkVar.c;
            float fMin = Math.min(i4, i5);
            paint.setColor(ian.Q(i2, i3));
            paint.setStyle(Paint.Style.FILL);
            float f2 = fMin / 2.0f;
            canvas.drawRoundRect(new RectF((-i4) / 2.0f, (-i5) / 2.0f, i4 / 2.0f, i5 / 2.0f), f2, f2, paint);
            idi idiVar = this.h.j;
            paint.setColor(ian.Q(idiVar.a, this.c));
            paint.setStyle(Paint.Style.FILL);
            canvas.save();
            canvas.rotate(idiVar.c);
            Path path = idjVar.b;
            path.rewind();
            int iFloor = (int) Math.floor(idiVar.b);
            lqv[] lqvVarArr = idj.d;
            int length = lqvVarArr.length;
            int i6 = iFloor / 7;
            if ((iFloor ^ 7) < 0 && i6 * 7 != iFloor) {
                i6--;
            }
            float f3 = idiVar.b - iFloor;
            lqv lqvVar = lqvVarArr[iFloor - (i6 * 7)];
            lxj.d(lqvVar, "<this>");
            path.rewind();
            awp awpVar = new awp((byte[]) null);
            ?? r0 = lqvVar.a;
            int size = r0.size();
            boolean z = true;
            float fE = 0.0f;
            float f4 = 0.0f;
            float fG = 0.0f;
            float fH = 0.0f;
            float fC = 0.0f;
            float fA = 0.0f;
            float fB = 0.0f;
            float fD = 0.0f;
            ?? r1 = r0;
            while (i < size) {
                float f5 = f;
                awp awpVar2 = (awp) ((lta) r1.get(i)).a;
                ?? r26 = r1;
                awp awpVar3 = (awp) ((lta) r1.get(i)).b;
                int i7 = i;
                lxj.d(awpVar2, "c1");
                lxj.d(awpVar3, "c2");
                float f6 = f3;
                int i8 = 0;
                while (i8 < 8) {
                    float[] fArr = awpVar.a;
                    int i9 = i8;
                    float f7 = awpVar2.a[i9];
                    float f8 = awpVar3.a[i9];
                    float f9 = axd.a;
                    fArr[i9] = ((1.0f - f6) * f7) + (f8 * f6);
                    i8 = i9 + 1;
                }
                if (z) {
                    path.moveTo(awpVar.a(), awpVar.b());
                    fA = awpVar.a();
                    fB = awpVar.b();
                } else {
                    path.cubicTo(fE, f4, fG, fH, fC, fD);
                }
                fE = awpVar.e();
                f4 = awpVar.f();
                fG = awpVar.g();
                fH = awpVar.h();
                fC = awpVar.c();
                fD = awpVar.d();
                i = i7 + 1;
                r1 = r26;
                f = f5;
                f3 = f6;
                z = false;
            }
            float f10 = f;
            if (!z) {
                path.cubicTo(fE, f4, fG, fH, fA, fB);
            }
            path.close();
            Matrix matrix = idjVar.c;
            float f11 = idkVar.a / f10;
            matrix.setScale(f11, f11);
            path.transform(matrix);
            canvas.drawPath(path, paint);
            canvas.restore();
            canvas.restore();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.c;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.a.a();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.a.b();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.scheduleDrawable(this, runnable, j);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        if (this.c != i) {
            this.c = i;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.b.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        return a(z, z2, z);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.unscheduleDrawable(this, runnable);
        }
    }
}
