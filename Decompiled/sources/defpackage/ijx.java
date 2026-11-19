package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ijx extends AnimatorListenerAdapter {
    final /* synthetic */ ijy a;

    public ijx(ijy ijyVar) {
        Objects.requireNonNull(ijyVar);
        this.a = ijyVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.a.f.m(false);
    }
}
