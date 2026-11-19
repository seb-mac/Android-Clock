package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dlq extends AnimatorListenerAdapter {
    final /* synthetic */ float a;
    final /* synthetic */ float b;
    final /* synthetic */ dlr c;

    public dlq(dlr dlrVar, float f, float f2) {
        this.a = f;
        this.b = f2;
        Objects.requireNonNull(dlrVar);
        this.c = dlrVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        View view = this.c.a;
        view.setX(this.a);
        view.setY(this.b);
    }
}
