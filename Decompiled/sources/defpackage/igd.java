package defpackage;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.Property;
import android.view.animation.Interpolator;
import com.google.android.deskclock.debug.R;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class igd extends ifu {
    public static final int[] a = {533, 567, 850, 750};
    public static final int[] b = {1267, 1000, 333, 0};
    private static final Property i = new igc(Float.class);
    public final Interpolator[] c;
    public final iey d;
    public int e;
    public boolean f;
    public float g;
    biw h;
    private ObjectAnimator l;
    private ObjectAnimator m;

    public igd(Context context, ige igeVar) {
        super(2);
        this.e = 0;
        this.h = null;
        this.d = igeVar;
        this.c = new Interpolator[]{tz.h(context, R.anim.linear_indeterminate_line1_head_interpolator), tz.h(context, R.anim.linear_indeterminate_line1_tail_interpolator), tz.h(context, R.anim.linear_indeterminate_line2_head_interpolator), tz.h(context, R.anim.linear_indeterminate_line2_tail_interpolator)};
    }

    @Override // defpackage.ifu
    public final void a() {
        ObjectAnimator objectAnimator = this.l;
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
        ObjectAnimator objectAnimator = this.m;
        if (objectAnimator == null || objectAnimator.isRunning()) {
            return;
        }
        a();
        if (this.j.isVisible()) {
            this.m.setFloatValues(this.g, 1.0f);
            this.m.setDuration((long) ((1.0f - this.g) * 1800.0f));
            this.m.start();
        }
    }

    @Override // defpackage.ifu
    public final void d() {
        if (this.l == null) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, (Property<igd, Float>) i, 0.0f, 1.0f);
            this.l = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setDuration((long) (this.d.n * 1800.0f));
            this.l.setInterpolator(null);
            this.l.setRepeatCount(-1);
            this.l.addListener(new iga(this));
        }
        if (this.m == null) {
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this, (Property<igd, Float>) i, 1.0f);
            this.m = objectAnimatorOfFloat2;
            objectAnimatorOfFloat2.setDuration((long) (this.d.n * 1800.0f));
            this.m.setInterpolator(null);
            this.m.addListener(new igb(this));
        }
        this.e = 0;
        Iterator it = this.k.iterator();
        while (it.hasNext()) {
            ((ifr) it.next()).c = this.d.e[0];
        }
        this.l.start();
    }

    @Override // defpackage.ifu
    public final void e() {
        this.h = null;
    }
}
