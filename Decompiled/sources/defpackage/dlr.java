package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dlr implements Runnable {
    public final View a;
    private final Interpolator b = new AccelerateInterpolator();
    private final Interpolator c = new DecelerateInterpolator();
    private final View d;
    private Animator e;

    public dlr(View view, View view2) {
        this.d = view;
        this.a = view2;
    }

    private static float c(float f) {
        return (int) (Math.random() * ((double) f));
    }

    public final void a() {
        b();
        this.a.setAlpha(0.0f);
        run();
        dkt.a.m(this, -3000L);
    }

    public final void b() {
        dkt.a.q(this);
        Animator animator = this.e;
        if (animator != null) {
            animator.end();
            this.e = null;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        dlx.c();
        View view = this.d;
        int paddingLeft = view.getPaddingLeft();
        float f = paddingLeft;
        int paddingTop = view.getPaddingTop();
        float f2 = paddingTop;
        int width = (view.getWidth() - paddingLeft) - view.getPaddingRight();
        int height = (view.getHeight() - paddingTop) - view.getPaddingBottom();
        View view2 = this.a;
        if (view2.getAlpha() == 0.0f) {
            view2.setX(f);
            view2.setY(f2);
            ValueAnimator valueAnimatorD = dlo.d(view2, 0.0f, 1.0f);
            this.e = valueAnimatorD;
            valueAnimatorD.setDuration(3000L);
            this.e.setInterpolator(this.c);
            this.e.start();
            return;
        }
        float fC = f + c(width - view2.getWidth());
        float fC2 = f2 + c(height - view2.getHeight());
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.setDuration(3000L);
        animatorSet.setInterpolator(this.b);
        animatorSet.play(dlo.d(view2, 1.0f, 0.0f)).with(dlo.e(view2, 1.0f, 0.85f));
        AnimatorSet animatorSet2 = new AnimatorSet();
        animatorSet2.setDuration(3000L);
        animatorSet2.setInterpolator(this.c);
        animatorSet2.play(dlo.d(view2, 0.0f, 1.0f)).with(dlo.e(view2, 0.85f, 1.0f));
        animatorSet2.addListener(new dlq(this, fC, fC2));
        AnimatorSet animatorSet3 = new AnimatorSet();
        animatorSet3.play(animatorSet2).after(animatorSet);
        this.e = animatorSet3;
        animatorSet3.start();
    }
}
