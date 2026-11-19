package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class idd extends AnimatorListenerAdapter {
    final /* synthetic */ idg a;

    public idd(idg idgVar) {
        Objects.requireNonNull(idgVar);
        this.a = idgVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        super.onAnimationRepeat(animator);
        idg idgVar = this.a;
        avl avlVar = idgVar.g;
        int i = idgVar.c + 1;
        idgVar.c = i;
        avlVar.j(i);
    }
}
