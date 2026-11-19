package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ids extends AnimatorListenerAdapter {
    final /* synthetic */ idt a;

    public ids(idt idtVar) {
        Objects.requireNonNull(idtVar);
        this.a = idtVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        idt idtVar = this.a;
        idtVar.b.setTranslationY(0.0f);
        idtVar.e(0.0f);
    }
}
