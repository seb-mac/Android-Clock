package defpackage;

import android.support.v7.widget.RecyclerView;
import android.view.View;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hzg extends lr {
    final /* synthetic */ hzv a;
    final /* synthetic */ hzh b;

    public hzg(hzh hzhVar, hzv hzvVar) {
        this.a = hzvVar;
        Objects.requireNonNull(hzhVar);
        this.b = hzhVar;
    }

    @Override // defpackage.lr
    public final void E(RecyclerView recyclerView, int i, int i2) {
        hzh hzhVar = this.b;
        int iFindFirstVisibleItemPosition = i < 0 ? hzhVar.b().findFirstVisibleItemPosition() : hzhVar.b().findLastVisibleItemPosition();
        hzh hzhVar2 = this.b;
        if (hzhVar2.al == null) {
            hzhVar2.c = this.a.c(iFindFirstVisibleItemPosition);
        }
        hzhVar2.ak.setText(this.a.u(iFindFirstVisibleItemPosition));
        hzhVar2.q(iFindFirstVisibleItemPosition);
    }

    @Override // defpackage.lr
    public final void o(RecyclerView recyclerView, int i) {
        hzh hzhVar;
        ll llVar;
        int iC;
        if (i != 0 || (llVar = (hzhVar = this.b).al) == null) {
            return;
        }
        View viewC = llVar.c(hzhVar.b());
        if (viewC != null && (iC = recyclerView.c(viewC)) != -1) {
            hzv hzvVar = this.a;
            hzhVar.c = hzvVar.c(iC);
            hzhVar.ak.setText(hzvVar.u(iC));
            hzhVar.q(iC);
        }
        hzhVar.p();
    }
}
