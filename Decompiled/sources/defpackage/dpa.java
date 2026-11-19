package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dpa extends AnimatorListenerAdapter {
    final /* synthetic */ dpc a;

    public dpa(dpc dpcVar) {
        Objects.requireNonNull(dpcVar);
        this.a = dpcVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.a.e = 1;
    }
}
