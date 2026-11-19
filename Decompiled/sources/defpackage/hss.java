package defpackage;

import android.database.sqlite.SQLiteDatabase;
import j$.util.Objects;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hss implements Callable {
    volatile boolean a;
    final /* synthetic */ htl b;
    final /* synthetic */ hsu c;
    final /* synthetic */ kqo d;

    public hss(hsu hsuVar, htl htlVar, kqo kqoVar) {
        this.b = htlVar;
        this.d = kqoVar;
        Objects.requireNonNull(hsuVar);
        this.c = hsuVar;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        SQLiteDatabase sQLiteDatabase = this.c.a;
        ihj.t(!sQLiteDatabase.inTransaction(), "Thread is already in a transaction! This should never happen, or this will be treated as a nested transaction.");
        sQLiteDatabase.beginTransactionWithListener(new hsr(this));
        try {
            this.a = true;
            Object objA = this.b.a(this.d);
            kqo.e();
            sQLiteDatabase.setTransactionSuccessful();
            this.a = false;
            return objA;
        } finally {
            this.c.a.endTransaction();
        }
    }
}
