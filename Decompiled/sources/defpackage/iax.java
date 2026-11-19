package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iax extends AnimatorListenerAdapter {
    final /* synthetic */ ibm a;
    private boolean b;

    public iax(ExtendedFloatingActionButton extendedFloatingActionButton, ibm ibmVar) {
        this.a = ibmVar;
        Objects.requireNonNull(extendedFloatingActionButton);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.b = true;
        this.a.e();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        ibm ibmVar = this.a;
        ibmVar.f();
        if (this.b) {
            return;
        }
        ibmVar.k();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.a.g(animator);
        this.b = false;
    }
}
