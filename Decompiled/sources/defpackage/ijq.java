package defpackage;

import android.animation.ValueAnimator;
import android.support.v7.widget.LinearLayoutManager;
import android.view.View;
import android.widget.LinearLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ijq implements ValueAnimator.AnimatorUpdateListener {
    final /* synthetic */ View a;
    final /* synthetic */ Object b;
    final /* synthetic */ LinearLayout c;
    private final /* synthetic */ int d;

    public ijq(AppBarLayout.BaseBehavior baseBehavior, CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i) {
        this.d = i;
        this.a = coordinatorLayout;
        this.c = appBarLayout;
        Objects.requireNonNull(baseBehavior);
        this.b = baseBehavior;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        if (this.d != 0) {
            int iIntValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
            Object obj = this.b;
            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.a;
            ((hvp) obj).C(coordinatorLayout, this.c, iIntValue, LinearLayoutManager.INVALID_OFFSET, Integer.MAX_VALUE);
            return;
        }
        LinearLayout linearLayout = this.c;
        ijr ijrVar = (ijr) linearLayout;
        ijrVar.c(this.a, (View) this.b, valueAnimator.getAnimatedFraction());
    }

    public ijq(ijr ijrVar, View view, View view2, int i) {
        this.d = i;
        this.a = view;
        this.b = view2;
        Objects.requireNonNull(ijrVar);
        this.c = ijrVar;
    }
}
