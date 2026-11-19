package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import com.google.android.material.search.SearchView;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class igw extends AnimatorListenerAdapter {
    final /* synthetic */ AnimatorSet a;
    final /* synthetic */ ihc b;

    public igw(ihc ihcVar, AnimatorSet animatorSet) {
        this.a = animatorSet;
        Objects.requireNonNull(ihcVar);
        this.b = ihcVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        ihc ihcVar = this.b;
        SearchView searchView = ihcVar.a;
        if (!searchView.k()) {
            searchView.d();
        }
        searchView.l(4, true);
        if (ihcVar.l == this.a) {
            ihcVar.l = null;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        ihc ihcVar = this.b;
        ihcVar.c.setVisibility(0);
        ihcVar.a.l(3, true);
    }
}
