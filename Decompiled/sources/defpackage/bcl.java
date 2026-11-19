package defpackage;

import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bcl extends air {
    final /* synthetic */ bcm a;

    public bcl(bcm bcmVar) {
        this.a = bcmVar;
    }

    @Override // defpackage.air
    public final void c(View view, ame ameVar) {
        bcm bcmVar = this.a;
        bcmVar.e.c(view, ameVar);
        RecyclerView recyclerView = bcmVar.d;
        int iC = recyclerView.c(view);
        lp lpVar = recyclerView.m;
        if (lpVar instanceof bcf) {
            ((bcf) lpVar).b(iC);
        }
    }

    @Override // defpackage.air
    public final boolean i(View view, int i, Bundle bundle) {
        return this.a.e.i(view, i, bundle);
    }
}
