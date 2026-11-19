package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.deskclock.debug.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bir extends AnimatorListenerAdapter implements bhv {
    final /* synthetic */ bit a;
    private final ViewGroup b;
    private final View c;
    private final View d;
    private boolean e = true;

    public bir(bit bitVar, ViewGroup viewGroup, View view, View view2) {
        this.a = bitVar;
        this.b = viewGroup;
        this.c = view;
        this.d = view2;
    }

    private final void h() {
        this.d.setTag(R.id.save_overlay_view, null);
        this.b.getOverlay().remove(this.c);
        this.e = false;
    }

    @Override // defpackage.bhv
    public final void a(bhy bhyVar) {
        throw null;
    }

    @Override // defpackage.bhv
    public final void b() {
    }

    @Override // defpackage.bhv
    public final void c() {
    }

    @Override // defpackage.bhv
    public final void d() {
        if (this.e) {
            h();
        }
    }

    @Override // defpackage.bhv
    public final /* synthetic */ void e(bhy bhyVar) {
        bhyVar.A(this);
    }

    @Override // defpackage.bhv
    public final void f() {
    }

    @Override // defpackage.bhv
    public final /* synthetic */ void g() {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z) {
        if (z) {
            return;
        }
        h();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationPause(Animator animator) {
        this.b.getOverlay().remove(this.c);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationResume(Animator animator) {
        View view = this.c;
        if (view.getParent() == null) {
            akm.i(this.b, view);
            return;
        }
        bhy bhyVar = this.a;
        ArrayList arrayList = bhyVar.k;
        int size = arrayList.size();
        Animator[] animatorArr = (Animator[]) arrayList.toArray(bhyVar.l);
        bhyVar.l = bhy.a;
        while (true) {
            size--;
            if (size < 0) {
                bhyVar.l = animatorArr;
                bhyVar.F(bhyVar, bhx.c);
                return;
            } else {
                Animator animator2 = animatorArr[size];
                animatorArr[size] = null;
                animator2.cancel();
            }
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator, boolean z) {
        if (z) {
            View view = this.d;
            View view2 = this.c;
            view.setTag(R.id.save_overlay_view, view2);
            akm.i(this.b, view2);
            this.e = true;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        h();
    }
}
