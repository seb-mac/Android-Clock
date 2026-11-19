package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dhj extends AnimatorListenerAdapter {
    final /* synthetic */ boolean a;
    final /* synthetic */ cfk b;

    public dhj(cfk cfkVar, boolean z) {
        this.a = z;
        Objects.requireNonNull(cfkVar);
        this.b = cfkVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        boolean z = this.a;
        Object obj = this.b.c;
        boolean z2 = !z || eif.am(((dhm) obj).an);
        dhm dhmVar = (dhm) obj;
        dhmVar.r(z2);
        if (z) {
            dhmVar.aW(8, true);
            dhmVar.am.g();
        } else {
            dhmVar.aV(8);
        }
        dhmVar.ce(9);
    }
}
