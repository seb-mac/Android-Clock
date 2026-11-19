package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ifb extends AnimatorListenerAdapter {
    final /* synthetic */ ife a;

    public ifb(ife ifeVar) {
        Objects.requireNonNull(ifeVar);
        this.a = ifeVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        ife ifeVar = this.a;
        ifeVar.a();
        biw biwVar = ifeVar.i;
        if (biwVar != null) {
            biwVar.b(ifeVar.j);
        }
    }
}
