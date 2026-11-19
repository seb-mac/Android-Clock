package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class an extends AnimatorListenerAdapter {
    final /* synthetic */ ViewGroup a;
    final /* synthetic */ View b;
    final /* synthetic */ boolean c;
    final /* synthetic */ cr d;
    final /* synthetic */ ao e;

    public an(ViewGroup viewGroup, View view, boolean z, cr crVar, ao aoVar) {
        this.a = viewGroup;
        this.b = view;
        this.c = z;
        this.d = crVar;
        this.e = aoVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        lxj.d(animator, "anim");
        ViewGroup viewGroup = this.a;
        View view = this.b;
        viewGroup.endViewTransition(view);
        if (this.c || this.d.i == 3) {
            int i = this.d.i;
            lxj.a(view);
            g.j(i, view, viewGroup);
        }
        ao aoVar = this.e;
        aoVar.a.a.f(aoVar);
        if (cc.Y(2)) {
            Log.v("FragmentManager", "Animator from operation " + this.d + " has ended.");
        }
    }
}
