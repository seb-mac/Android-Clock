package defpackage;

import android.support.v7.widget.RecyclerView;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mg extends lr {
    final /* synthetic */ RecyclerView a;

    public mg(RecyclerView recyclerView) {
        this.a = recyclerView;
    }

    final void d() {
        RecyclerView recyclerView = this.a;
        if (!recyclerView.r || !recyclerView.q) {
            recyclerView.w = true;
            recyclerView.requestLayout();
        } else {
            Runnable runnable = recyclerView.j;
            int i = akm.a;
            recyclerView.postOnAnimation(runnable);
        }
    }

    @Override // defpackage.lr
    public final void p() {
        RecyclerView recyclerView = this.a;
        recyclerView.v(null);
        recyclerView.N.f = true;
        recyclerView.U(true);
        if (recyclerView.g.k()) {
            return;
        }
        recyclerView.requestLayout();
    }

    @Override // defpackage.lr
    public final void q(int i, int i2, Object obj) {
        RecyclerView recyclerView = this.a;
        recyclerView.v(null);
        ih ihVar = recyclerView.g;
        if (i2 <= 0) {
            return;
        }
        ArrayList arrayList = ihVar.a;
        arrayList.add(ihVar.b(4, i, i2, obj));
        ihVar.c |= 4;
        if (arrayList.size() == 1) {
            d();
        }
    }

    @Override // defpackage.lr
    public final void r(int i, int i2) {
        RecyclerView recyclerView = this.a;
        recyclerView.v(null);
        ih ihVar = recyclerView.g;
        if (i2 <= 0) {
            return;
        }
        ArrayList arrayList = ihVar.a;
        arrayList.add(ihVar.b(1, i, i2, null));
        ihVar.c |= 1;
        if (arrayList.size() == 1) {
            d();
        }
    }

    @Override // defpackage.lr
    public final void s(int i, int i2) {
        RecyclerView recyclerView = this.a;
        recyclerView.v(null);
        ih ihVar = recyclerView.g;
        if (i2 <= 0) {
            return;
        }
        ArrayList arrayList = ihVar.a;
        arrayList.add(ihVar.b(2, i, i2, null));
        ihVar.c |= 2;
        if (arrayList.size() == 1) {
            d();
        }
    }

    @Override // defpackage.lr
    public final void t(int i, int i2) {
        RecyclerView recyclerView = this.a;
        recyclerView.v(null);
        ih ihVar = recyclerView.g;
        if (i == i2) {
            return;
        }
        ArrayList arrayList = ihVar.a;
        arrayList.add(ihVar.b(8, i, i2, null));
        ihVar.c |= 8;
        if (arrayList.size() == 1) {
            d();
        }
    }
}
