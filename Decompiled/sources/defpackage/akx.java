package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class akx extends AnimatorListenerAdapter {
    final /* synthetic */ View a;
    final /* synthetic */ ayu b;

    public akx(ayu ayuVar, View view) {
        this.b = ayuVar;
        this.a = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        ayu ayuVar = this.b;
        ayuVar.E(1.0f);
        akz.d(this.a, ayuVar);
    }
}
