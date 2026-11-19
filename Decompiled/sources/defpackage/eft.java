package defpackage;

import android.graphics.drawable.Animatable;
import android.widget.ImageView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class eft extends efx {
    private Animatable c;

    public eft(ImageView imageView) {
        super(imageView);
    }

    private final void m(Object obj) {
        i(obj);
        if (!(obj instanceof Animatable)) {
            this.c = null;
            return;
        }
        Animatable animatable = (Animatable) obj;
        this.c = animatable;
        animatable.start();
    }

    @Override // defpackage.efp, defpackage.efv
    public final void c() {
        this.b.f();
        Animatable animatable = this.c;
        if (animatable != null) {
            animatable.stop();
        }
        m(null);
        l();
    }

    @Override // defpackage.efp, defpackage.efv
    public void d() {
        m(null);
        l();
    }

    @Override // defpackage.efp, defpackage.efv
    public final void e() {
        m(null);
        l();
    }

    @Override // defpackage.efp, defpackage.eek
    public final void g() {
        Animatable animatable = this.c;
        if (animatable != null) {
            animatable.start();
        }
    }

    @Override // defpackage.efp, defpackage.eek
    public final void h() {
        Animatable animatable = this.c;
        if (animatable != null) {
            animatable.stop();
        }
    }

    protected abstract void i(Object obj);

    @Override // defpackage.efv
    public final void k(Object obj) {
        m(obj);
    }

    public final void l() {
        ((ImageView) this.a).setImageDrawable(null);
    }
}
