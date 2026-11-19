package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import j$.util.Objects;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dpm extends AnimatorListenerAdapter {
    final /* synthetic */ mq a;
    final /* synthetic */ View b;
    final /* synthetic */ float c;
    final /* synthetic */ float d;
    final /* synthetic */ dpt e;

    public dpm(dpt dptVar, mq mqVar, View view, float f, float f2) {
        this.a = mqVar;
        this.b = view;
        this.c = f;
        this.d = f2;
        Objects.requireNonNull(dptVar);
        this.e = dptVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        animator.removeAllListeners();
        dpt dptVar = this.e;
        Map map = dptVar.a;
        mq mqVar = this.a;
        map.remove(mqVar);
        View view = this.b;
        view.setTranslationX(this.c);
        view.setTranslationY(this.d);
        dptVar.p(mqVar);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }
}
