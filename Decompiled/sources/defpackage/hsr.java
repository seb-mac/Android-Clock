package defpackage;

import android.database.sqlite.SQLiteTransactionListener;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hsr implements SQLiteTransactionListener {
    final /* synthetic */ hss a;

    public hsr(hss hssVar) {
        Objects.requireNonNull(hssVar);
        this.a = hssVar;
    }

    @Override // android.database.sqlite.SQLiteTransactionListener
    public final void onBegin() {
    }

    @Override // android.database.sqlite.SQLiteTransactionListener
    public final void onCommit() {
    }

    @Override // android.database.sqlite.SQLiteTransactionListener
    public final void onRollback() {
        if (!this.a.a) {
            throw new htj();
        }
    }
}
