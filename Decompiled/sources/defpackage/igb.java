package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class igb extends AnimatorListenerAdapter {
    final /* synthetic */ igd a;

    public igb(igd igdVar) {
        Objects.requireNonNull(igdVar);
        this.a = igdVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        igd igdVar = this.a;
        igdVar.a();
        biw biwVar = igdVar.h;
        if (biwVar != null) {
            biwVar.b(igdVar.j);
        }
    }
}
