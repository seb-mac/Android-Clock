package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ifx extends AnimatorListenerAdapter {
    final /* synthetic */ ifz a;

    public ifx(ifz ifzVar) {
        Objects.requireNonNull(ifzVar);
        this.a = ifzVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        super.onAnimationRepeat(animator);
        ifz ifzVar = this.a;
        ifzVar.c = (ifzVar.c + 1) % ifzVar.b.e.length;
        ifzVar.d = true;
    }
}
