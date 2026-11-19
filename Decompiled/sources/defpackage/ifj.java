package defpackage;

import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.Property;
import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ifj extends ifu {
    public final TimeInterpolator c;
    public final iey d;
    public int e;
    public float f;
    public float g;
    biw h;
    private ObjectAnimator n;
    private ObjectAnimator o;
    private static final TimeInterpolator i = hvb.b;
    public static final int[] a = {0, 1500, 3000, 4500};
    public static final float[] b = {0.1f, 0.87f};
    private static final Property l = new ifh(Float.class);
    private static final Property m = new ifi(Float.class);

    public ifj(Context context, ifk ifkVar) {
        super(1);
        this.e = 0;
        this.h = null;
        this.d = ifkVar;
        this.c = ian.l(context, R.attr.motionEasingStandardInterpolator, i);
    }

    @Override // defpackage.ifu
    public final void a() {
        ObjectAnimator objectAnimator = this.n;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    @Override // defpackage.ifu
    public final void b(biw biwVar) {
        this.h = biwVar;
    }

    @Override // defpackage.ifu
    public final void c() {
        ObjectAnimator objectAnimator = this.o;
        if (objectAnimator == null || objectAnimator.isRunning()) {
            return;
        }
        if (this.j.isVisible()) {
            this.o.start();
        } else {
            a();
        }
    }

    @Override // defpackage.ifu
    public final void d() {
        if (this.n == null) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, (Property<ifj, Float>) l, 0.0f, 1.0f);
            this.n = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setDuration((long) (this.d.n * 6000.0f));
            this.n.setInterpolator(null);
            this.n.setRepeatCount(-1);
            this.n.addListener(new iff(this));
        }
        if (this.o == null) {
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this, (Property<ifj, Float>) m, 0.0f, 1.0f);
            this.o = objectAnimatorOfFloat2;
            objectAnimatorOfFloat2.setDuration((long) (this.d.n * 500.0f));
            this.o.addListener(new ifg(this));
        }
        this.e = 0;
        ((ifr) this.k.get(0)).c = this.d.e[0];
        this.g = 0.0f;
        this.n.start();
    }

    @Override // defpackage.ifu
    public final void e() {
        this.h = null;
    }
}
