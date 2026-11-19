package defpackage;

import android.widget.AbsListView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lc implements AbsListView.OnScrollListener {
    final /* synthetic */ ld a;

    public lc(ld ldVar) {
        this.a = ldVar;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
        if (i == 1) {
            ld ldVar = this.a;
            if (ldVar.u() || ldVar.p.getContentView() == null) {
                return;
            }
            bq bqVar = ldVar.q;
            ldVar.n.removeCallbacks(bqVar);
            bqVar.run();
        }
    }
}
