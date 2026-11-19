package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.view.ViewPropertyAnimator;
import com.google.android.material.snackbar.SnackbarContentLayout;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iiu extends AnimatorListenerAdapter {
    final /* synthetic */ ijb a;

    public iiu(ijb ijbVar) {
        Objects.requireNonNull(ijbVar);
        this.a = ijbVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.a.e();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        ijb ijbVar = this.a;
        SnackbarContentLayout snackbarContentLayout = ijbVar.t;
        snackbarContentLayout.a.setAlpha(0.0f);
        ViewPropertyAnimator viewPropertyAnimatorAlpha = snackbarContentLayout.a.animate().alpha(1.0f);
        int i = ijbVar.c;
        long j = i;
        ViewPropertyAnimator duration = viewPropertyAnimatorAlpha.setDuration(j);
        TimeInterpolator timeInterpolator = snackbarContentLayout.c;
        ViewPropertyAnimator interpolator = duration.setInterpolator(timeInterpolator);
        long j2 = ijbVar.e - i;
        interpolator.setStartDelay(j2).start();
        if (snackbarContentLayout.b.getVisibility() == 0) {
            snackbarContentLayout.b.setAlpha(0.0f);
            snackbarContentLayout.b.animate().alpha(1.0f).setDuration(j).setInterpolator(timeInterpolator).setStartDelay(j2).start();
        }
    }
}
