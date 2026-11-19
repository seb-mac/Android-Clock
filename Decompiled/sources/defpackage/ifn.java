package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import j$.util.Objects;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ifn extends AnimatorListenerAdapter {
    final /* synthetic */ ifq a;

    public ifn(ifq ifqVar) {
        Objects.requireNonNull(ifqVar);
        this.a = ifqVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        super.onAnimationStart(animator);
        ifq ifqVar = this.a;
        List list = ifqVar.k;
        if (list == null || ifqVar.l) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((biw) it.next()).c(ifqVar);
        }
    }
}
