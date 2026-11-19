package defpackage;

import android.support.v7.widget.LinearLayoutManager;
import android.view.View;
import android.widget.OverScroller;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hvo implements Runnable {
    final /* synthetic */ hvp a;
    private final CoordinatorLayout b;
    private final View c;

    public hvo(hvp hvpVar, CoordinatorLayout coordinatorLayout, View view) {
        Objects.requireNonNull(hvpVar);
        this.a = hvpVar;
        this.b = coordinatorLayout;
        this.c = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        hvp hvpVar;
        OverScroller overScroller;
        View view = this.c;
        if (view == null || (overScroller = (hvpVar = this.a).c) == null) {
            return;
        }
        boolean zComputeScrollOffset = overScroller.computeScrollOffset();
        CoordinatorLayout coordinatorLayout = this.b;
        if (!zComputeScrollOffset) {
            hvpVar.E(coordinatorLayout, view);
        } else {
            hvpVar.C(coordinatorLayout, view, hvpVar.c.getCurrY(), LinearLayoutManager.INVALID_OFFSET, Integer.MAX_VALUE);
            view.postOnAnimation(this);
        }
    }
}
