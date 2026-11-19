package defpackage;

import android.content.Context;
import android.database.DatabaseErrorHandler;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Log;
import android.util.Pair;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bgd extends SQLiteOpenHelper {
    private final Context a;
    private final bft b;
    private final boolean c;
    private boolean d;
    private final bgp e;
    private boolean f;
    private final jdz g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bgd(Context context, String str, final jdz jdzVar, bft bftVar, boolean z) {
        String string;
        super(context, str, null, bftVar.a, new DatabaseErrorHandler() { // from class: bgb
            @Override // android.database.DatabaseErrorHandler
            public final void onCorruption(SQLiteDatabase sQLiteDatabase) {
                lxj.a(sQLiteDatabase);
                bga bgaVarU = tx.u(jdzVar, sQLiteDatabase);
                Log.e("SupportSQLite", a.aX(bgaVarU, "Corruption reported by sqlite on database: ", ".path"));
                if (!bgaVarU.h()) {
                    String strA = bgaVarU.a();
                    if (strA != null) {
                        bft.a(strA);
                        return;
                    }
                    return;
                }
                List<Pair<String, String>> attachedDbs = null;
                try {
                    try {
                        attachedDbs = bgaVarU.e.getAttachedDbs();
                    } finally {
                        if (attachedDbs != null) {
                            Iterator<T> it = attachedDbs.iterator();
                            while (it.hasNext()) {
                                Object obj = ((Pair) it.next()).second;
                                lxj.c(obj, "second");
                                bft.a((String) obj);
                            }
                        } else {
                            String strA2 = bgaVarU.a();
                            if (strA2 != null) {
                                bft.a(strA2);
                            }
                        }
                    }
                } catch (SQLiteException unused) {
                }
                try {
                    bgaVarU.close();
                } catch (IOException unused2) {
                }
                if (attachedDbs == null) {
                    if (bgaVarU.a() != null) {
                    }
                } else {
                    while (zHasNext) {
                        Object obj2 = ((Pair) attachedDbs.iterator().next()).second;
                        lxj.c(obj2, "second");
                        bft.a((String) obj2);
                    }
                }
            }
        });
        lxj.d(context, "context");
        this.a = context;
        this.g = jdzVar;
        this.b = bftVar;
        this.c = z;
        if (str == null) {
            string = UUID.randomUUID().toString();
            lxj.c(string, "toString(...)");
        } else {
            string = str;
        }
        this.e = new bgp(string, context.getCacheDir());
    }

    private final SQLiteDatabase c() {
        SQLiteDatabase writableDatabase = super.getWritableDatabase();
        lxj.a(writableDatabase);
        return writableDatabase;
    }

    public final bga a(SQLiteDatabase sQLiteDatabase) {
        lxj.d(sQLiteDatabase, "sqLiteDatabase");
        return tx.u(this.g, sQLiteDatabase);
    }

    public final bfs b() {
        SQLiteDatabase sQLiteDatabaseC;
        bfs bfsVarA;
        File parentFile;
        try {
            this.e.a((this.f || getDatabaseName() == null) ? false : true);
            this.d = false;
            String databaseName = getDatabaseName();
            boolean z = this.f;
            if (databaseName != null && !z && (parentFile = this.a.getDatabasePath(databaseName).getParentFile()) != null) {
                parentFile.mkdirs();
                if (!parentFile.isDirectory()) {
                    Objects.toString(parentFile);
                    Log.w("SupportSQLite", "Invalid database parent file, not a directory: ".concat(parentFile.toString()));
                }
            }
            try {
                sQLiteDatabaseC = c();
            } catch (Throwable unused) {
                try {
                    Thread.sleep(500L);
                } catch (InterruptedException unused2) {
                }
                try {
                    sQLiteDatabaseC = c();
                } catch (Throwable th) {
                    th = th;
                    if (th instanceof bgc) {
                        bgc bgcVar = (bgc) th;
                        Throwable th2 = bgcVar.a;
                        int i = bgcVar.b;
                        int i2 = i - 1;
                        if (i == 0) {
                            throw null;
                        }
                        if (i2 == 0 || i2 == 1 || i2 == 2 || i2 == 3) {
                            throw th2;
                        }
                        if (i2 != 4) {
                            throw new lsy();
                        }
                        if (!(th2 instanceof SQLiteException)) {
                            throw th2;
                        }
                        th = th2;
                    }
                    if (!(th instanceof SQLiteException) || databaseName == null || !this.c) {
                        throw th;
                    }
                    this.a.deleteDatabase(databaseName);
                    try {
                        sQLiteDatabaseC = c();
                    } catch (bgc e) {
                        throw e.a;
                    }
                }
            }
            if (this.d) {
                close();
                bfsVarA = b();
            } else {
                bfsVarA = a(sQLiteDatabaseC);
            }
            this.e.b();
            return bfsVarA;
        } catch (Throwable th3) {
            this.e.b();
            throw th3;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper, java.lang.AutoCloseable
    public final void close() {
        try {
            bgp bgpVar = this.e;
            Map map = bgp.a;
            boolean z = bgpVar.b;
            bgpVar.a(false);
            super.close();
            this.g.a = null;
            this.f = false;
        } finally {
            this.e.b();
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onConfigure(SQLiteDatabase sQLiteDatabase) {
        lxj.d(sQLiteDatabase, "db");
        if (!this.d && this.b.a != sQLiteDatabase.getVersion()) {
            sQLiteDatabase.setMaxSqlCacheSize(1);
        }
        try {
            a(sQLiteDatabase);
        } catch (Throwable th) {
            throw new bgc(1, th);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        lxj.d(sQLiteDatabase, "sqLiteDatabase");
        try {
            bft bftVar = this.b;
            bgi bgiVar = new bgi(a(sQLiteDatabase));
            bfr bfrVarA = bgiVar.a("SELECT count(*) FROM sqlite_master WHERE name != 'android_metadata'");
            try {
                boolean z = false;
                if (bfrVarA.k() && bfrVarA.b(0) == 0) {
                    z = true;
                }
                bcu bcuVar = bftVar.b;
                lxg.p(bfrVarA, null);
                bdq bdqVar = bcuVar.b;
                bdqVar.a(bgiVar);
                if (!z) {
                    lew lewVarG = bdqVar.g(bgiVar);
                    if (!lewVarG.a) {
                        throw new IllegalStateException("Pre-packaged database has an invalid schema: ".concat(String.valueOf(lewVarG.b)));
                    }
                }
                bcuVar.a(bgiVar);
                bdqVar.e();
                for (bdp bdpVar : bcuVar.c) {
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    lxg.p(bfrVarA, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            throw new bgc(2, th3);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        lxj.d(sQLiteDatabase, "db");
        this.d = true;
        try {
            this.b.b(a(sQLiteDatabase), i, i2);
        } catch (Throwable th) {
            throw new bgc(4, th);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onOpen(SQLiteDatabase sQLiteDatabase) {
        Object objE;
        lxj.d(sQLiteDatabase, "db");
        if (!this.d) {
            try {
                bft bftVar = this.b;
                bga bgaVarA = a(sQLiteDatabase);
                bcu bcuVar = bftVar.b;
                bgi bgiVar = new bgi(bgaVarA);
                bfr bfrVarA = bgiVar.a("SELECT 1 FROM sqlite_master WHERE type = 'table' AND name = 'room_master_table'");
                try {
                    boolean z = bfrVarA.k() && bfrVarA.b(0) != 0;
                    lxg.p(bfrVarA, null);
                    if (z) {
                        bfr bfrVarA2 = bgiVar.a("SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1");
                        try {
                            String strD = bfrVarA2.k() ? bfrVarA2.d(0) : null;
                            lxg.p(bfrVarA2, null);
                            bdq bdqVar = bcuVar.b;
                            String str = bdqVar.b;
                            if (!lxj.g(str, strD) && !lxj.g(bdqVar.c, strD)) {
                                throw new IllegalStateException("Room cannot verify the data integrity. Looks like you've changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: " + str + ", found: " + strD);
                            }
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                lxg.p(bfrVarA2, th);
                                throw th2;
                            }
                        }
                    } else {
                        tv.g(bgiVar, "BEGIN EXCLUSIVE TRANSACTION");
                        try {
                            bdq bdqVar2 = bcuVar.b;
                            lew lewVarG = bdqVar2.g(bgiVar);
                            if (!lewVarG.a) {
                                throw new IllegalStateException("Pre-packaged database has an invalid schema: " + ((String) lewVarG.b));
                            }
                            bdqVar2.f();
                            bcuVar.a(bgiVar);
                            objE = ltl.a;
                            if (ltc.b(objE)) {
                                tv.g(bgiVar, "END TRANSACTION");
                            }
                            Throwable thA = ltc.a(objE);
                            if (thA != null) {
                                tv.g(bgiVar, "ROLLBACK TRANSACTION");
                                throw thA;
                            }
                        } catch (Throwable th3) {
                            objE = lsr.e(th3);
                        }
                    }
                    bcuVar.b.c(bgiVar);
                    Iterator it = bcuVar.c.iterator();
                    while (it.hasNext()) {
                        ((bdp) it.next()).a(bgiVar.a);
                    }
                    bftVar.b.e = bgaVarA;
                } catch (Throwable th4) {
                    try {
                        throw th4;
                    } catch (Throwable th5) {
                        lxg.p(bfrVarA, th4);
                        throw th5;
                    }
                }
            } catch (Throwable th6) {
                throw new bgc(5, th6);
            }
        }
        this.f = true;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        lxj.d(sQLiteDatabase, "sqLiteDatabase");
        this.d = true;
        try {
            this.b.b(a(sQLiteDatabase), i, i2);
        } catch (Throwable th) {
            throw new bgc(3, th);
        }
    }
}
