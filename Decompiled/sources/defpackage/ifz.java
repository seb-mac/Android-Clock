package defpackage;

import android.animation.ObjectAnimator;
import android.util.Property;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ifz extends ifu {
    public static final /* synthetic */ int f = 0;
    private static final Property g = new ify(Float.class);
    public final axh a;
    public final iey b;
    public int c;
    public boolean d;
    public float e;
    private ObjectAnimator h;

    public ifz(ige igeVar) {
        super(3);
        this.c = 1;
        this.b = igeVar;
        this.a = new axh();
    }

    @Override // defpackage.ifu
    public final void a() {
        ObjectAnimator objectAnimator = this.h;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    @Override // defpackage.ifu
    public final void b(biw biwVar) {
    }

    @Override // defpackage.ifu
    public final void c() {
    }

    @Override // defpackage.ifu
    public final void d() {
        if (this.h == null) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, (Property<ifz, Float>) g, 0.0f, 1.0f);
            this.h = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setDuration((long) (this.b.n * 333.0f));
            this.h.setInterpolator(null);
            this.h.setRepeatCount(-1);
            this.h.addListener(new ifx(this));
        }
        this.d = true;
        this.c = 1;
        for (ifr ifrVar : this.k) {
            iey ieyVar = this.b;
            ifrVar.c = ieyVar.e[0];
            ifrVar.d = ieyVar.i / 2;
        }
        this.h.start();
    }

    @Override // defpackage.ifu
    public final void e() {
    }
}
