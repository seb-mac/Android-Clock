package defpackage;

import android.database.DataSetObserver;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bjy extends DataSetObserver {
    final /* synthetic */ bka a;

    public bjy(bka bkaVar) {
        this.a = bkaVar;
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        this.a.e();
    }

    @Override // android.database.DataSetObserver
    public final void onInvalidated() {
        this.a.e();
    }
}
