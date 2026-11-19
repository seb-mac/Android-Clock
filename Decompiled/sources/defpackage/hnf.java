package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hnf extends AnimatorListenerAdapter {
    final /* synthetic */ View a;
    final /* synthetic */ mq b;
    final /* synthetic */ ViewPropertyAnimator c;
    final /* synthetic */ hng d;

    public hnf(hng hngVar, View view, mq mqVar, ViewPropertyAnimator viewPropertyAnimator) {
        this.a = view;
        this.b = mqVar;
        this.c = viewPropertyAnimator;
        Objects.requireNonNull(hngVar);
        this.d = hngVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        try {
            hng.B(this.a);
        } catch (Error | RuntimeException e) {
            hlt.b(e);
            throw e;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        try {
            ViewPropertyAnimator viewPropertyAnimator = this.c;
            viewPropertyAnimator.setListener(null);
            hng hngVar = this.d;
            mq mqVar = this.b;
            hngVar.p(mqVar);
            hngVar.n.remove(mqVar);
            hngVar.A();
            viewPropertyAnimator.setStartDelay(0L);
        } catch (Error | RuntimeException e) {
            hlt.b(e);
            throw e;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        try {
            this.a.setAlpha(0.0f);
        } catch (Error | RuntimeException e) {
            hlt.b(e);
            throw e;
        }
    }
}
