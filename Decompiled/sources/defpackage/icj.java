package defpackage;

import android.animation.ValueAnimator;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class icj implements ValueAnimator.AnimatorUpdateListener {
    public static final /* synthetic */ int a = 0;
    private final ici b;
    private final View[] c;

    public icj(ici iciVar, View... viewArr) {
        this.b = iciVar;
        this.c = viewArr;
    }

    public static icj a(View... viewArr) {
        return new icj(new ich(2), viewArr);
    }

    public static icj b(View... viewArr) {
        return new icj(new ich(1), viewArr);
    }

    public static icj c(View... viewArr) {
        return new icj(new ich(0), viewArr);
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        char c = 0;
        while (true) {
            View[] viewArr = this.c;
            if (c > 0) {
                return;
            }
            this.b.a(valueAnimator, viewArr[0]);
            c = 1;
        }
    }
}
