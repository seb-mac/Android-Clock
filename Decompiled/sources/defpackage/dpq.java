package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dpq extends AnimatorListenerAdapter {
    final /* synthetic */ dpt a;

    public dpq(dpt dptVar) {
        Objects.requireNonNull(dptVar);
        this.a = dptVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        animator.removeAllListeners();
        this.a.a();
    }
}
