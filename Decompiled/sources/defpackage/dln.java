package defpackage;

import android.graphics.drawable.Animatable2;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dln extends Animatable2.AnimationCallback {
    final /* synthetic */ Animatable2 a;

    public dln(Animatable2 animatable2) {
        this.a = animatable2;
    }

    @Override // android.graphics.drawable.Animatable2.AnimationCallback
    public final void onAnimationEnd(Drawable drawable) {
        this.a.start();
    }
}
