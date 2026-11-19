package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dhk extends AnimatorListenerAdapter {
    final /* synthetic */ cfk a;

    public dhk(cfk cfkVar) {
        Objects.requireNonNull(cfkVar);
        this.a = cfkVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        dhm dhmVar = (dhm) this.a.c;
        dhmVar.an.setTranslationY(0.0f);
        dhmVar.am.setTranslationY(0.0f);
        dhmVar.an.setAlpha(1.0f);
        dhmVar.am.setAlpha(1.0f);
    }
}
