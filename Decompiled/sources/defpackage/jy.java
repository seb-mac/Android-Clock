package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jy extends AnimatorListenerAdapter {
    final /* synthetic */ jz a;
    final /* synthetic */ ViewPropertyAnimator b;
    final /* synthetic */ View c;
    final /* synthetic */ kb d;

    public jy(kb kbVar, jz jzVar, ViewPropertyAnimator viewPropertyAnimator, View view) {
        this.d = kbVar;
        this.a = jzVar;
        this.b = viewPropertyAnimator;
        this.c = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.b.setListener(null);
        View view = this.c;
        view.setAlpha(1.0f);
        view.setTranslationX(0.0f);
        view.setTranslationY(0.0f);
        jz jzVar = this.a;
        kb kbVar = this.d;
        kbVar.p(jzVar.b);
        kbVar.g.remove(jzVar.b);
        kbVar.b();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        mq mqVar = this.a.b;
    }
}
