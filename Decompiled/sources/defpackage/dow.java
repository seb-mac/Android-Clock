package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import j$.util.Objects;
import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dow extends AnimatorListenerAdapter {
    final /* synthetic */ Supplier a;
    final /* synthetic */ dpc b;

    public dow(dpc dpcVar, Supplier supplier) {
        this.a = supplier;
        Objects.requireNonNull(dpcVar);
        this.b = dpcVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        ((dqe) this.a.get()).bG(this.b.b);
    }
}
