package defpackage;

import android.database.sqlite.SQLiteStatement;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bgh extends bgg implements bfx {
    public final SQLiteStatement a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bgh(SQLiteStatement sQLiteStatement) {
        super(sQLiteStatement);
        lxj.d(sQLiteStatement, "delegate");
        this.a = sQLiteStatement;
    }
}
