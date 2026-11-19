package defpackage;

import android.support.v7.widget.RecyclerView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class mx extends lr {
    boolean a = false;
    final /* synthetic */ mb b;

    public mx(mb mbVar) {
        this.b = mbVar;
    }

    @Override // defpackage.lr
    public final void E(RecyclerView recyclerView, int i, int i2) {
        if (i == 0 && i2 == 0) {
            return;
        }
        this.a = true;
    }

    @Override // defpackage.lr
    public final void o(RecyclerView recyclerView, int i) {
        if (i == 0 && this.a) {
            this.a = false;
            this.b.f();
        }
    }
}
