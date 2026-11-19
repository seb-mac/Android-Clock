package defpackage;

import android.database.sqlite.SQLiteException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hsx extends SQLiteException {
    public hsx(String str, Throwable th) {
        super(str);
        initCause(th);
    }
}
