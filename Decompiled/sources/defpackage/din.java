package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class din extends AnimatorListenerAdapter {
    final /* synthetic */ cfk a;
    private boolean b;

    public din(cfk cfkVar) {
        Objects.requireNonNull(cfkVar);
        this.a = cfkVar;
        this.b = false;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.b = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        Object obj = this.a.c;
        dio dioVar = (dio) obj;
        dioVar.aq = null;
        if (this.b || !dioVar.ar() || ((bg) obj).R == null) {
            return;
        }
        dioVar.ao.setTranslationY(0.0f);
        dioVar.an.setTranslationY(0.0f);
        dioVar.ao.setAlpha(1.0f);
        dioVar.an.setAlpha(1.0f);
    }
}
