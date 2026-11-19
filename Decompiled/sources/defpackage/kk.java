package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kk extends AnimatorListenerAdapter {
    final /* synthetic */ kl a;
    private boolean b = false;

    public kk(kl klVar) {
        this.a = klVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.b = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (this.b) {
            this.b = false;
            return;
        }
        kl klVar = this.a;
        if (((Float) klVar.p.getAnimatedValue()).floatValue() == 0.0f) {
            klVar.q = 0;
            klVar.f(0);
        } else {
            klVar.q = 2;
            klVar.e();
        }
    }
}
