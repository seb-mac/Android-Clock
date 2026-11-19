package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class iga extends AnimatorListenerAdapter {
    final /* synthetic */ igd a;

    public iga(igd igdVar) {
        Objects.requireNonNull(igdVar);
        this.a = igdVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        super.onAnimationRepeat(animator);
        igd igdVar = this.a;
        igdVar.e = (igdVar.e + 1) % igdVar.d.e.length;
        igdVar.f = true;
    }
}
