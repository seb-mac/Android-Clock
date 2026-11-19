package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class czn extends AnimatorListenerAdapter {
    final /* synthetic */ czr a;

    public czn(czr czrVar) {
        Objects.requireNonNull(czrVar);
        this.a = czrVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.a.c = 3;
    }
}
