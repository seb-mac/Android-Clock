package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.Gravity;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class edq extends Drawable implements Animatable {
    public final edp a;
    public boolean b;
    public int c;
    private boolean e;
    private boolean f;
    private boolean h;
    private Paint i;
    private Rect j;
    private boolean g = true;
    public final int d = -1;

    public edq(edp edpVar) {
        this.a = edpVar;
    }

    private final Paint c() {
        Paint paint = this.i;
        if (paint != null) {
            return paint;
        }
        Paint paint2 = new Paint(2);
        this.i = paint2;
        return paint2;
    }

    private final Rect d() {
        Rect rect = this.j;
        if (rect != null) {
            return rect;
        }
        Rect rect2 = new Rect();
        this.j = rect2;
        return rect2;
    }

    private final void e() {
        eim.l(!this.b, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request.");
        edu eduVar = this.a.a;
        if (eduVar.a() == 1) {
            invalidateSelf();
            return;
        }
        if (this.e) {
            return;
        }
        this.e = true;
        if (eduVar.e) {
            throw new IllegalStateException("Cannot subscribe to a cleared frame loader");
        }
        List list = eduVar.b;
        if (list.contains(this)) {
            throw new IllegalStateException("Cannot subscribe twice in a row");
        }
        boolean zIsEmpty = list.isEmpty();
        list.add(this);
        if (zIsEmpty && !eduVar.d) {
            eduVar.d = true;
            eduVar.e = false;
            eduVar.b();
        }
        invalidateSelf();
    }

    private final void f() {
        this.e = false;
        edu eduVar = this.a.a;
        List list = eduVar.b;
        list.remove(this);
        if (list.isEmpty()) {
            eduVar.e();
        }
    }

    public final Bitmap a() {
        return this.a.a.f;
    }

    public final ByteBuffer b() {
        return ((duz) this.a.a.a).a.asReadOnlyBuffer();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (this.b) {
            return;
        }
        if (this.h) {
            Gravity.apply(119, getIntrinsicWidth(), getIntrinsicHeight(), getBounds(), d());
            this.h = false;
        }
        edu eduVar = this.a.a;
        efr efrVar = eduVar.j;
        canvas.drawBitmap(efrVar != null ? efrVar.b : eduVar.f, (Rect) null, d(), c());
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.a;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.a.a.i;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.a.a.h;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -2;
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return this.e;
    }

    @Override // android.graphics.drawable.Drawable
    protected final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.h = true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        c().setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        c().setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        eim.l(!this.b, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View's visibility.");
        this.g = z;
        if (!z) {
            f();
        } else if (this.f) {
            e();
        }
        return super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        this.f = true;
        this.c = 0;
        if (this.g) {
            e();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        this.f = false;
        f();
    }
}
