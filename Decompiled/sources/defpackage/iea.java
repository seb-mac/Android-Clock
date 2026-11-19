package defpackage;

import android.animation.ValueAnimator;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class iea implements ValueAnimator.AnimatorUpdateListener {
    final /* synthetic */ float a;
    final /* synthetic */ iec b;

    public iea(iec iecVar, float f) {
        this.a = f;
        Objects.requireNonNull(iecVar);
        this.b = iecVar;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        this.b.n(((Float) valueAnimator.getAnimatedValue()).floatValue(), this.a);
    }
}
