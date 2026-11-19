package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ibh extends AnimatorListenerAdapter {
    final /* synthetic */ ibl a;
    private boolean b;

    public ibh(ibl iblVar) {
        Objects.requireNonNull(iblVar);
        this.a = iblVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.b = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        ibl iblVar = this.a;
        iblVar.A = 0;
        iblVar.v = null;
        if (this.b) {
            return;
        }
        iblVar.B.f(4, false);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        ibl iblVar = this.a;
        iblVar.B.f(0, false);
        iblVar.A = 1;
        iblVar.v = animator;
        this.b = false;
    }
}
