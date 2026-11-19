package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dim extends AnimatorListenerAdapter {
    final /* synthetic */ boolean a;
    final /* synthetic */ cfk b;
    private boolean c;

    public dim(cfk cfkVar, boolean z) {
        this.a = z;
        Objects.requireNonNull(cfkVar);
        this.b = cfkVar;
        this.c = false;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.c = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        if (this.c) {
            return;
        }
        Object obj = this.b.c;
        dio dioVar = (dio) obj;
        if (!dioVar.ar() || ((bg) obj).R == null) {
            return;
        }
        boolean z = this.a;
        dioVar.r(!z || eif.am(dioVar.ao));
        if (z) {
            dioVar.aT(8, true);
            djg djgVarAO = dioVar.aO();
            if (djgVarAO != null) {
                djgVarAO.q();
            }
        } else {
            dioVar.aS(8);
        }
        dioVar.ce(9);
    }
}
