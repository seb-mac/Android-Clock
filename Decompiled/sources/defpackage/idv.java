package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class idv extends AnimatorListenerAdapter {
    final /* synthetic */ View a;

    public idv(idw idwVar, View view) {
        this.a = view;
        Objects.requireNonNull(idwVar);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        View view = this.a;
        if (view != null) {
            view.setVisibility(0);
        }
    }
}
