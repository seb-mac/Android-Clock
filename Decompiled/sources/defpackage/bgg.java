package defpackage;

import android.database.sqlite.SQLiteProgram;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class bgg implements bfx {
    private final SQLiteProgram a;

    public bgg(SQLiteProgram sQLiteProgram) {
        lxj.d(sQLiteProgram, "delegate");
        this.a = sQLiteProgram;
    }

    @Override // defpackage.bfx
    public final void a(int i, byte[] bArr) {
        lxj.d(bArr, "value");
        this.a.bindBlob(i, bArr);
    }

    @Override // defpackage.bfx
    public final void b(int i, double d) {
        this.a.bindDouble(i, d);
    }

    @Override // defpackage.bfx
    public final void c(int i, long j) {
        this.a.bindLong(i, j);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    @Override // defpackage.bfx
    public final void d(int i) {
        this.a.bindNull(i);
    }

    @Override // defpackage.bfx
    public final void e(int i, String str) {
        lxj.d(str, "value");
        this.a.bindString(i, str);
    }
}
