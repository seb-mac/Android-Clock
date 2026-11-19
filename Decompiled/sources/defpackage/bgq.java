package defpackage;

import android.animation.Animator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bgq implements Animator.AnimatorListener {
    final /* synthetic */ bgr a;
    final /* synthetic */ bgs b;

    public bgq(bgs bgsVar, bgr bgrVar) {
        this.b = bgsVar;
        this.a = bgrVar;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        bgr bgrVar = this.a;
        bgs bgsVar = this.b;
        bgsVar.a(1.0f, bgrVar, true);
        bgrVar.e();
        bgrVar.f();
        bgrVar.g();
        if (!bgsVar.d) {
            bgsVar.c += 1.0f;
            return;
        }
        bgsVar.d = false;
        animator.cancel();
        animator.setDuration(1332L);
        animator.start();
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.b.c = 0.0f;
    }
}
