package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ifa extends AnimatorListenerAdapter {
    final /* synthetic */ ife a;

    public ifa(ife ifeVar) {
        Objects.requireNonNull(ifeVar);
        this.a = ifeVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        super.onAnimationRepeat(animator);
        ife ifeVar = this.a;
        ifeVar.f = (ifeVar.f + 4) % ifeVar.e.e.length;
    }
}
