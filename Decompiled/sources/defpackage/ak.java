package defpackage;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ak implements Animation.AnimationListener {
    public static final /* synthetic */ int e = 0;
    final /* synthetic */ cr a;
    final /* synthetic */ ViewGroup b;
    final /* synthetic */ View c;
    final /* synthetic */ al d;

    public ak(cr crVar, ViewGroup viewGroup, View view, al alVar) {
        this.a = crVar;
        this.b = viewGroup;
        this.c = view;
        this.d = alVar;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        lxj.d(animation, "animation");
        ViewGroup viewGroup = this.b;
        viewGroup.post(new bdo(viewGroup, this.c, this.d, 1));
        if (cc.Y(2)) {
            Log.v("FragmentManager", "Animation from operation " + this.a + " has ended.");
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
        lxj.d(animation, "animation");
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
        lxj.d(animation, "animation");
        if (cc.Y(2)) {
            Log.v("FragmentManager", "Animation from operation " + this.a + " has reached onAnimationStart.");
        }
    }
}
