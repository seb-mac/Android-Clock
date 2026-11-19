package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bix extends AnimatorListenerAdapter {
    final /* synthetic */ bja a;

    public bix(bja bjaVar) {
        this.a = bjaVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        bja bjaVar = this.a;
        ArrayList arrayList = new ArrayList(bjaVar.a);
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((biw) arrayList.get(i)).b(bjaVar);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        bja bjaVar = this.a;
        ArrayList arrayList = new ArrayList(bjaVar.a);
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((biw) arrayList.get(i)).c(bjaVar);
        }
    }
}
