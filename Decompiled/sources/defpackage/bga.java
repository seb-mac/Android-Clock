package defpackage;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteStatement;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bga implements bfs {
    public static final String[] a = {"", " OR ROLLBACK ", " OR ABORT ", " OR FAIL ", " OR IGNORE ", " OR REPLACE "};
    public static final String[] b = new String[0];
    public static final lsx c = lor.c(2, new bda(4));
    public static final lsx d = lor.c(2, new bda(5));
    public final SQLiteDatabase e;

    public bga(SQLiteDatabase sQLiteDatabase) {
        lxj.d(sQLiteDatabase, "delegate");
        this.e = sQLiteDatabase;
    }

    @Override // defpackage.bfs
    public final String a() {
        return this.e.getPath();
    }

    @Override // defpackage.bfs
    public final void b() {
        this.e.beginTransaction();
    }

    @Override // defpackage.bfs
    public final void c() {
        this.e.beginTransactionNonExclusive();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.e.close();
    }

    @Override // defpackage.bfs
    public final void d() {
        this.e.endTransaction();
    }

    @Override // defpackage.bfs
    public final void e(String str) {
        this.e.execSQL(str);
    }

    @Override // defpackage.bfs
    public final void f() {
        this.e.setTransactionSuccessful();
    }

    @Override // defpackage.bfs
    public final boolean g() {
        return this.e.inTransaction();
    }

    @Override // defpackage.bfs
    public final boolean h() {
        return this.e.isOpen();
    }

    @Override // defpackage.bfs
    public final bgh i(String str) {
        lxj.d(str, "sql");
        SQLiteStatement sQLiteStatementCompileStatement = this.e.compileStatement(str);
        lxj.c(sQLiteStatementCompileStatement, "compileStatement(...)");
        return new bgh(sQLiteStatementCompileStatement);
    }

    @Override // defpackage.bfs
    public final void j(Object[] objArr) {
        this.e.execSQL("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", objArr);
    }
}
