package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ibi extends AnimatorListenerAdapter {
    final /* synthetic */ ibl a;

    public ibi(ibl iblVar) {
        Objects.requireNonNull(iblVar);
        this.a = iblVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        ibl iblVar = this.a;
        iblVar.A = 0;
        iblVar.v = null;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        ibl iblVar = this.a;
        iblVar.B.f(0, false);
        iblVar.A = 2;
        iblVar.v = animator;
    }
}
