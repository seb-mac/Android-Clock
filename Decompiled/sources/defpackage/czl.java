package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.material.button.MaterialButton;
import j$.util.Objects;
import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class czl extends AnimatorListenerAdapter {
    final /* synthetic */ Supplier a;
    final /* synthetic */ MaterialButton b;

    public czl(czr czrVar, Supplier supplier, MaterialButton materialButton) {
        this.a = supplier;
        this.b = materialButton;
        Objects.requireNonNull(czrVar);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        ((dqe) this.a.get()).bG(this.b);
    }
}
