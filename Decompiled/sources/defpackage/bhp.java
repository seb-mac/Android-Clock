package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bhp extends AnimatorListenerAdapter implements bhv {
    private final View a;
    private boolean b = false;

    public bhp(View view) {
        this.a = view;
    }

    @Override // defpackage.bhv
    public final void a(bhy bhyVar) {
    }

    @Override // defpackage.bhv
    public final void b() {
        View view = this.a;
        view.setTag(R.id.transition_pause_alpha, Float.valueOf(view.getVisibility() == 0 ? bik.a(view) : 0.0f));
    }

    @Override // defpackage.bhv
    public final void c() {
        this.a.setTag(R.id.transition_pause_alpha, null);
    }

    @Override // defpackage.bhv
    public final void d() {
    }

    @Override // defpackage.bhv
    public final /* synthetic */ void e(bhy bhyVar) {
    }

    @Override // defpackage.bhv
    public final void f() {
    }

    @Override // defpackage.bhv
    public final void g() {
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        bik.c(this.a, 1.0f);
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z) {
        if (this.b) {
            this.a.setLayerType(0, null);
        }
        if (z) {
            return;
        }
        bik.c(this.a, 1.0f);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        View view = this.a;
        if (view.hasOverlappingRendering() && view.getLayerType() == 0) {
            this.b = true;
            view.setLayerType(2, null);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        onAnimationEnd(animator, false);
    }
}
