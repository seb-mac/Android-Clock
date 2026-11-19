package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import com.google.android.material.search.SearchView;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class igx extends AnimatorListenerAdapter {
    final /* synthetic */ AnimatorSet a;
    final /* synthetic */ ihc b;

    public igx(ihc ihcVar, AnimatorSet animatorSet) {
        this.a = animatorSet;
        Objects.requireNonNull(ihcVar);
        this.b = ihcVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        ihc ihcVar = this.b;
        ihcVar.c.setVisibility(8);
        SearchView searchView = ihcVar.a;
        if (!searchView.k()) {
            ihcVar.h.clearFocus();
        }
        searchView.l(2, true);
        if (ihcVar.l == this.a) {
            ihcVar.l = null;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.b.a.l(1, true);
    }
}
