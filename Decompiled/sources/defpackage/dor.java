package defpackage;

import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dor extends lr {
    final /* synthetic */ RecyclerView a;
    final /* synthetic */ View b;
    final /* synthetic */ lp c;
    final /* synthetic */ ViewGroup d;
    private final bhy e;
    private boolean f;

    public dor(RecyclerView recyclerView, View view, lp lpVar, ViewGroup viewGroup) {
        this.a = recyclerView;
        this.b = view;
        this.c = lpVar;
        this.d = viewGroup;
        bif bifVar = new bif();
        bifVar.J(1);
        bifVar.x(recyclerView);
        bifVar.x(view);
        bifVar.e(new bhq(2));
        bifVar.e(new bhq(1));
        bifVar.B(300L);
        this.e = bifVar;
    }

    @Override // defpackage.lr
    public final void p() {
        int iA = this.c.a();
        boolean z = this.f;
        boolean z2 = iA == 0;
        if (z == z2) {
            return;
        }
        this.f = z2;
        bic.b(this.d, this.e);
        this.b.setVisibility(true != this.f ? 8 : 0);
        this.a.setVisibility(true == this.f ? 8 : 0);
    }

    @Override // defpackage.lr
    public final void q(int i, int i2, Object obj) {
        p();
    }

    @Override // defpackage.lr
    public final void r(int i, int i2) {
        p();
    }

    @Override // defpackage.lr
    public final void s(int i, int i2) {
        p();
    }

    @Override // defpackage.lr
    public final void t(int i, int i2) {
        p();
    }
}
