package defpackage;

import android.database.DataSetObserver;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lb extends DataSetObserver {
    final /* synthetic */ ld a;

    public lb(ld ldVar) {
        this.a = ldVar;
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        ld ldVar = this.a;
        if (ldVar.x()) {
            ldVar.v();
        }
    }

    @Override // android.database.DataSetObserver
    public final void onInvalidated() {
        this.a.m();
    }
}
