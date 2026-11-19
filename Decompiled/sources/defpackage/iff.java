package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class iff extends AnimatorListenerAdapter {
    final /* synthetic */ ifj a;

    public iff(ifj ifjVar) {
        Objects.requireNonNull(ifjVar);
        this.a = ifjVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        super.onAnimationRepeat(animator);
        ifj ifjVar = this.a;
        int i = ifjVar.e;
        int length = ifj.a.length;
        ifjVar.e = (i + 4) % ifjVar.d.e.length;
    }
}
