package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ProgressBar;
import com.google.android.deskclock.debug.R;
import defpackage.iey;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class iex<S extends iey> extends ProgressBar {
    public final iey a;
    public int b;
    public boolean c;
    public final int d;
    public final int e;
    public long f;
    public boolean g;
    public final int h;
    public boolean i;
    public final Runnable j;
    public final Runnable k;
    private final boolean l;
    private final biw m;
    private final biw n;

    protected iex(Context context, AttributeSet attributeSet, int i, int i2) {
        super(ile.a(context, attributeSet, i, R.style.Widget_MaterialComponents_ProgressIndicator), attributeSet, i);
        this.f = -1L;
        this.g = false;
        this.h = 4;
        this.j = new hua((iex) this, 8);
        this.k = new hua(this, 9, (byte[]) null);
        this.m = new iev(this);
        this.n = new iew(this);
        Context context2 = getContext();
        this.a = a(context2, attributeSet);
        TypedArray typedArrayA = icw.a(context2, attributeSet, igf.a, i, i2, new int[0]);
        this.d = typedArrayA.getInt(7, -1);
        this.e = Math.min(typedArrayA.getInt(5, -1), 1000);
        typedArrayA.recycle();
        this.l = true;
    }

    private final ift h() {
        if (isIndeterminate()) {
            if (getIndeterminateDrawable() == null) {
                return null;
            }
            return getIndeterminateDrawable().a;
        }
        if (getProgressDrawable() != null) {
            return getProgressDrawable().a;
        }
        return null;
    }

    public abstract iey a(Context context, AttributeSet attributeSet);

    @Override // android.widget.ProgressBar
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final ifm getProgressDrawable() {
        return (ifm) super.getProgressDrawable();
    }

    @Override // android.widget.ProgressBar
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final ifv getIndeterminateDrawable() {
        return (ifv) super.getIndeterminateDrawable();
    }

    protected final void d(boolean z) {
        if (this.l) {
            ((ifq) getCurrentDrawable()).l(g(), false, z);
        }
    }

    public final void e() {
        if (this.e > 0) {
            this.f = SystemClock.uptimeMillis();
        }
        setVisibility(0);
    }

    public void f(int i, boolean z) {
        if (!isIndeterminate()) {
            super.setProgress(i);
            if (getProgressDrawable() == null || z) {
                return;
            }
            getProgressDrawable().jumpToCurrentState();
            return;
        }
        if (getProgressDrawable() != null) {
            this.b = i;
            this.c = z;
            this.g = true;
            if (!getIndeterminateDrawable().isVisible() || iao.d(getContext().getContentResolver()) == 0.0f) {
                this.m.b(getIndeterminateDrawable());
            } else {
                getIndeterminateDrawable().b.c();
            }
        }
    }

    final boolean g() {
        if (!isAttachedToWindow() || getWindowVisibility() != 0) {
            return false;
        }
        View view = this;
        while (view.getVisibility() == 0) {
            Object parent = view.getParent();
            if (parent == null) {
                return getWindowVisibility() == 0;
            }
            if (!(parent instanceof View)) {
                return true;
            }
            view = (View) parent;
        }
        return false;
    }

    @Override // android.widget.ProgressBar
    public final Drawable getCurrentDrawable() {
        return isIndeterminate() ? getIndeterminateDrawable() : getProgressDrawable();
    }

    @Override // android.view.View
    public final void invalidate() {
        super.invalidate();
        if (getCurrentDrawable() != null) {
            getCurrentDrawable().invalidateSelf();
        }
    }

    @Override // android.widget.ProgressBar, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (getProgressDrawable() != null && getIndeterminateDrawable() != null) {
            getIndeterminateDrawable().b.b(this.m);
        }
        if (getProgressDrawable() != null) {
            getProgressDrawable().h(this.n);
        }
        if (getIndeterminateDrawable() != null) {
            getIndeterminateDrawable().h(this.n);
        }
        if (g()) {
            e();
        }
    }

    @Override // android.widget.ProgressBar, android.view.View
    protected final void onDetachedFromWindow() {
        removeCallbacks(this.k);
        removeCallbacks(this.j);
        ((ifq) getCurrentDrawable()).l(false, false, false);
        if (getIndeterminateDrawable() != null) {
            getIndeterminateDrawable().n(this.n);
            getIndeterminateDrawable().b.e();
        }
        if (getProgressDrawable() != null) {
            getProgressDrawable().n(this.n);
        }
        super.onDetachedFromWindow();
    }

    @Override // android.widget.ProgressBar, android.view.View
    protected final synchronized void onDraw(Canvas canvas) {
        int iSave = canvas.save();
        if (getPaddingLeft() != 0 || getPaddingTop() != 0) {
            canvas.translate(getPaddingLeft(), getPaddingTop());
        }
        if (getPaddingRight() != 0 || getPaddingBottom() != 0) {
            canvas.clipRect(0, 0, getWidth() - (getPaddingLeft() + getPaddingRight()), getHeight() - (getPaddingTop() + getPaddingBottom()));
        }
        getCurrentDrawable().draw(canvas);
        canvas.restoreToCount(iSave);
    }

    @Override // android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        h().g();
    }

    @Override // android.widget.ProgressBar, android.view.View
    protected final synchronized void onMeasure(int i, int i2) {
        ift iftVarH = h();
        if (iftVarH == null) {
            return;
        }
        setMeasuredDimension(iftVarH.b() < 0 ? getDefaultSize(getSuggestedMinimumWidth(), i) : iftVarH.b() + getPaddingLeft() + getPaddingRight(), iftVarH.a() < 0 ? getDefaultSize(getSuggestedMinimumHeight(), i2) : iftVarH.a() + getPaddingTop() + getPaddingBottom());
    }

    @Override // android.view.View
    protected final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        d(i == 0);
    }

    @Override // android.view.View
    protected final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        d(false);
    }

    @Override // android.widget.ProgressBar
    public final synchronized void setIndeterminate(boolean z) {
        if (z == isIndeterminate()) {
            return;
        }
        Drawable currentDrawable = getCurrentDrawable();
        if (currentDrawable != null) {
            ((ifq) currentDrawable).l(false, false, false);
        }
        super.setIndeterminate(z);
        Drawable currentDrawable2 = getCurrentDrawable();
        if (currentDrawable2 != null) {
            ((ifq) currentDrawable2).l(g(), false, false);
        }
        if ((currentDrawable2 instanceof ifv) && g()) {
            ((ifv) currentDrawable2).b.d();
        }
        this.g = false;
    }

    @Override // android.widget.ProgressBar
    public final void setIndeterminateDrawable(Drawable drawable) {
        if (drawable instanceof ifv) {
            ((ifq) drawable).l(false, false, false);
            super.setIndeterminateDrawable(drawable);
        } else {
            if (this.i) {
                throw new IllegalArgumentException("Cannot set framework drawable as indeterminate drawable.");
            }
            super.setIndeterminateDrawable(drawable);
        }
    }

    @Override // android.widget.ProgressBar
    public final synchronized void setProgress(int i) {
        if (isIndeterminate()) {
            return;
        }
        f(i, false);
    }

    @Override // android.widget.ProgressBar
    public final void setProgressDrawable(Drawable drawable) {
        if (!(drawable instanceof ifm)) {
            if (this.i) {
                throw new IllegalArgumentException("Cannot set framework drawable as progress drawable.");
            }
            super.setProgressDrawable(drawable);
        } else {
            ifm ifmVar = (ifm) drawable;
            ifmVar.l(false, false, false);
            super.setProgressDrawable(ifmVar);
            ifmVar.setLevel((int) ((getProgress() / getMax()) * 10000.0f));
        }
    }
}
