package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteCursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteQuery;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bgm extends bgo {
    public int[] a;
    public long[] b;
    public double[] c;
    public String[] d;
    public byte[][] e;
    private Cursor i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bgm(bfs bfsVar, String str) {
        super(bfsVar, str);
        lxj.d(str, "sql");
        this.a = new int[0];
        this.b = new long[0];
        this.c = new double[0];
        this.d = new String[0];
        this.e = new byte[0][];
    }

    private final Cursor p() {
        Cursor cursor = this.i;
        if (cursor != null) {
            return cursor;
        }
        tv.h(21, "no row");
        throw new lsw();
    }

    private final void q(int i, int i2) {
        int[] iArr = this.a;
        int i3 = i2 + 1;
        if (iArr.length < i3) {
            int[] iArrCopyOf = Arrays.copyOf(iArr, i3);
            lxj.c(iArrCopyOf, "copyOf(...)");
            this.a = iArrCopyOf;
        }
        if (i == 1) {
            long[] jArr = this.b;
            if (jArr.length < i3) {
                long[] jArrCopyOf = Arrays.copyOf(jArr, i3);
                lxj.c(jArrCopyOf, "copyOf(...)");
                this.b = jArrCopyOf;
                return;
            }
            return;
        }
        if (i == 2) {
            double[] dArr = this.c;
            if (dArr.length < i3) {
                double[] dArrCopyOf = Arrays.copyOf(dArr, i3);
                lxj.c(dArrCopyOf, "copyOf(...)");
                this.c = dArrCopyOf;
                return;
            }
            return;
        }
        if (i == 3) {
            String[] strArr = this.d;
            if (strArr.length < i3) {
                Object[] objArrCopyOf = Arrays.copyOf(strArr, i3);
                lxj.c(objArrCopyOf, "copyOf(...)");
                this.d = (String[]) objArrCopyOf;
                return;
            }
            return;
        }
        if (i != 4) {
            return;
        }
        byte[][] bArr = this.e;
        if (bArr.length < i3) {
            Object[] objArrCopyOf2 = Arrays.copyOf(bArr, i3);
            lxj.c(objArrCopyOf2, "copyOf(...)");
            this.e = (byte[][]) objArrCopyOf2;
        }
    }

    private final void r() {
        if (this.i == null) {
            bfs bfsVar = this.f;
            lpv lpvVar = new lpv(this, (byte[]) null);
            final bfy bfyVar = new bfy(lpvVar);
            Cursor cursorRawQueryWithFactory = ((bga) bfsVar).e.rawQueryWithFactory(new SQLiteDatabase.CursorFactory() { // from class: bfz
                @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
                public final Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
                    String[] strArr = bga.a;
                    lxj.a(sQLiteQuery);
                    bgg bggVar = new bgg(sQLiteQuery);
                    bgm bgmVar = (bgm) ((bfy) bfyVar).a.a;
                    int length = bgmVar.a.length;
                    for (int i = 1; i < length; i++) {
                        int i2 = bgmVar.a[i];
                        if (i2 == 1) {
                            bggVar.c(i, bgmVar.b[i]);
                        } else if (i2 == 2) {
                            bggVar.b(i, bgmVar.c[i]);
                        } else if (i2 == 3) {
                            String str2 = bgmVar.d[i];
                            lxj.a(str2);
                            bggVar.e(i, str2);
                        } else if (i2 == 4) {
                            byte[] bArr = bgmVar.e[i];
                            lxj.a(bArr);
                            bggVar.a(i, bArr);
                        } else if (i2 == 5) {
                            bggVar.d(i);
                        }
                    }
                    return new SQLiteCursor(sQLiteCursorDriver, str, sQLiteQuery);
                }
            }, ((bgo) lpvVar.a).g, bga.b, null);
            lxj.c(cursorRawQueryWithFactory, "rawQueryWithFactory(...)");
            this.i = cursorRawQueryWithFactory;
        }
    }

    private static final void s(Cursor cursor, int i) {
        if (i < 0 || i >= cursor.getColumnCount()) {
            tv.h(25, "column index out of range");
            throw new lsw();
        }
    }

    @Override // defpackage.bfr
    public final int a() {
        n();
        r();
        Cursor cursor = this.i;
        if (cursor != null) {
            return cursor.getColumnCount();
        }
        return 0;
    }

    @Override // defpackage.bfr
    public final long b(int i) {
        n();
        Cursor cursorP = p();
        s(cursorP, i);
        return cursorP.getLong(i);
    }

    @Override // defpackage.bfr
    public final String c(int i) {
        n();
        r();
        Cursor cursor = this.i;
        if (cursor == null) {
            throw new IllegalStateException("Required value was null.");
        }
        s(cursor, i);
        String columnName = cursor.getColumnName(i);
        lxj.c(columnName, "getColumnName(...)");
        return columnName;
    }

    @Override // defpackage.bfr, java.lang.AutoCloseable
    public final void close() {
        if (!this.h) {
            n();
            this.a = new int[0];
            this.b = new long[0];
            this.c = new double[0];
            this.d = new String[0];
            this.e = new byte[0][];
            i();
        }
        o();
    }

    @Override // defpackage.bfr
    public final String d(int i) {
        n();
        Cursor cursorP = p();
        s(cursorP, i);
        String string = cursorP.getString(i);
        lxj.c(string, "getString(...)");
        return string;
    }

    @Override // defpackage.bfr
    public final void e(int i, byte[] bArr) {
        lxj.d(bArr, "value");
        n();
        q(4, i);
        this.a[i] = 4;
        this.e[i] = bArr;
    }

    @Override // defpackage.bfr
    public final void f(int i, long j) {
        n();
        q(1, i);
        this.a[i] = 1;
        this.b[i] = j;
    }

    @Override // defpackage.bfr
    public final void g(int i) {
        n();
        q(5, i);
        this.a[i] = 5;
    }

    @Override // defpackage.bfr
    public final void h(int i, String str) {
        lxj.d(str, "value");
        n();
        q(3, i);
        this.a[i] = 3;
        this.d[i] = str;
    }

    @Override // defpackage.bfr
    public final void i() {
        n();
        Cursor cursor = this.i;
        if (cursor != null) {
            cursor.close();
        }
        this.i = null;
    }

    @Override // defpackage.bfr
    public final boolean j(int i) {
        n();
        Cursor cursorP = p();
        s(cursorP, i);
        return cursorP.isNull(i);
    }

    @Override // defpackage.bfr
    public final boolean k() {
        n();
        r();
        Cursor cursor = this.i;
        if (cursor != null) {
            return cursor.moveToNext();
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // defpackage.bfr
    public final byte[] l(int i) {
        n();
        Cursor cursorP = p();
        s(cursorP, i);
        byte[] blob = cursorP.getBlob(i);
        lxj.c(blob, "getBlob(...)");
        return blob;
    }
}
