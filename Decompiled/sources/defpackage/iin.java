package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.ViewOverlay;
import j$.util.Objects;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class iin extends AnimatorListenerAdapter {
    final /* synthetic */ iir a;

    public iin(iir iirVar) {
        Objects.requireNonNull(iirVar);
        this.a = iirVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        iir iirVar = this.a;
        ViewOverlay viewOverlayB = iirVar.b();
        if (viewOverlayB == null) {
            return;
        }
        Iterator it = iirVar.d.iterator();
        while (it.hasNext()) {
            viewOverlayB.remove((iml) it.next());
        }
    }
}
