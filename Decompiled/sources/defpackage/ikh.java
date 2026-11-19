package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ikh extends AnimatorListenerAdapter {
    final /* synthetic */ iki a;

    public ikh(iki ikiVar) {
        Objects.requireNonNull(ikiVar);
        this.a = ikiVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        iki ikiVar = this.a;
        ikiVar.x();
        ikiVar.d.start();
    }
}
