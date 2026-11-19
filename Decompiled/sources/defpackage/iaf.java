package defpackage;

import android.content.Context;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class iaf extends LinearLayoutManager {
    public iaf(Context context, int i) {
        super(context, i, false);
    }

    @Override // android.support.v7.widget.LinearLayoutManager, defpackage.ly
    public final void smoothScrollToPosition(RecyclerView recyclerView, mn mnVar, int i) {
        iae iaeVar = new iae(this, recyclerView.getContext());
        iaeVar.b = i;
        startSmoothScroll(iaeVar);
    }
}
