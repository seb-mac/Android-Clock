package defpackage;

import android.animation.Animator;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class nw extends oa {
    final /* synthetic */ int a;
    final /* synthetic */ mq b;
    final /* synthetic */ ob c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nw(ob obVar, mq mqVar, int i, float f, float f2, float f3, float f4, int i2, mq mqVar2) {
        super(mqVar, i, f, f2, f3, f4);
        this.c = obVar;
        this.a = i2;
        this.b = mqVar2;
    }

    @Override // defpackage.oa, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        if (this.n) {
            return;
        }
        int i = this.a;
        ob obVar = this.c;
        if (i <= 0) {
            obVar.j.k(this.b);
        } else {
            obVar.a.add(this.b.a);
            this.k = true;
            obVar.m.post(new aw(obVar, this, 13, (char[]) null));
        }
        ob obVar2 = this.c;
        mq mqVar = this.b;
        View view = obVar2.p;
        View view2 = mqVar.a;
        if (view == view2) {
            obVar2.l(view2);
        }
    }
}
