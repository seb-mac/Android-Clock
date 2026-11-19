package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import j$.util.Objects;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dpo extends AnimatorListenerAdapter {
    final /* synthetic */ mq a;
    final /* synthetic */ dpt b;

    public dpo(dpt dptVar, mq mqVar) {
        this.a = mqVar;
        Objects.requireNonNull(dptVar);
        this.b = dptVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        animator.removeAllListeners();
        dpt dptVar = this.b;
        Map map = dptVar.a;
        mq mqVar = this.a;
        map.remove(mqVar);
        dptVar.p(mqVar);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }
}
