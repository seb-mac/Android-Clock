package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iiy extends AnimatorListenerAdapter {
    final /* synthetic */ ijb a;

    public iiy(ijb ijbVar) {
        Objects.requireNonNull(ijbVar);
        this.a = ijbVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.a.e();
    }
}
