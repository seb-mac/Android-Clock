package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import j$.util.Objects;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dpk extends AnimatorListenerAdapter {
    final /* synthetic */ mq a;
    final /* synthetic */ float b;
    final /* synthetic */ dpt c;

    public dpk(dpt dptVar, mq mqVar, float f) {
        this.a = mqVar;
        this.b = f;
        Objects.requireNonNull(dptVar);
        this.c = dptVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        animator.removeAllListeners();
        dpt dptVar = this.c;
        Map map = dptVar.a;
        mq mqVar = this.a;
        map.remove(mqVar);
        mqVar.a.setAlpha(this.b);
        dptVar.p(mqVar);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }
}
