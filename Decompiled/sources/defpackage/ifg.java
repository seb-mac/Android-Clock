package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ifg extends AnimatorListenerAdapter {
    final /* synthetic */ ifj a;

    public ifg(ifj ifjVar) {
        Objects.requireNonNull(ifjVar);
        this.a = ifjVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        ifj ifjVar = this.a;
        ifjVar.a();
        biw biwVar = ifjVar.h;
        if (biwVar != null) {
            biwVar.b(ifjVar.j);
        }
    }
}
