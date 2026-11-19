package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ju extends AnimatorListenerAdapter {
    final /* synthetic */ mq a;
    final /* synthetic */ ViewPropertyAnimator b;
    final /* synthetic */ View c;
    final /* synthetic */ kb d;

    public ju(kb kbVar, mq mqVar, ViewPropertyAnimator viewPropertyAnimator, View view) {
        this.d = kbVar;
        this.a = mqVar;
        this.b = viewPropertyAnimator;
        this.c = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.b.setListener(null);
        this.c.setAlpha(1.0f);
        kb kbVar = this.d;
        mq mqVar = this.a;
        kbVar.p(mqVar);
        kbVar.f.remove(mqVar);
        kbVar.b();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }
}
