package defpackage;

import android.support.v7.widget.RecyclerView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public final class bcm extends ms {
    final RecyclerView d;
    final air e;
    final air f;

    public bcm(RecyclerView recyclerView) {
        super(recyclerView);
        this.e = ((ms) this).b;
        this.f = new bcl(this);
        this.d = recyclerView;
    }

    @Override // defpackage.ms
    public final air j() {
        return this.f;
    }
}
