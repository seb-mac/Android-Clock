package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import j$.util.Objects;
import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class doy extends AnimatorListenerAdapter {
    final /* synthetic */ Supplier a;
    final /* synthetic */ dpc b;

    public doy(dpc dpcVar, Supplier supplier) {
        this.a = supplier;
        Objects.requireNonNull(dpcVar);
        this.b = dpcVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        dqe dqeVar = (dqe) this.a.get();
        dpc dpcVar = this.b;
        dqeVar.aN(dpcVar.c, dpcVar.d);
    }
}
