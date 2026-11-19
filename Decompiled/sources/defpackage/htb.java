package defpackage;

import android.app.ActivityManager;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteDiskIOException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteFullException;
import android.database.sqlite.SQLiteOutOfMemoryException;
import android.database.sqlite.SQLiteTableLockedException;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public final class htb implements ComponentCallbacks2 {
    public static final iwy a = iwy.h("com/google/android/libraries/storage/sqlite/AsyncSQLiteOpenHelper");
    public final Context b;
    public final ScheduledExecutorService c;
    public final iqo d;
    public final List e;
    public final List f;
    public final String g;
    public final Executor j;
    public jgy k;
    public boolean n;
    public final jke o;
    public final jid q;
    private final jfh r;
    private ScheduledFuture u;
    public final Set h = new HashSet();
    public final Object i = new Object();
    public final lpv p = new lpv(this);
    private final jgl s = new cyg(this, 5);
    public int l = 0;
    private boolean t = false;
    public boolean m = false;

    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Object, java.util.List] */
    @Deprecated
    public htb(Context context, ScheduledExecutorService scheduledExecutorService, jid jidVar, jfh jfhVar, khs khsVar, String str) {
        this.r = jfhVar;
        this.c = scheduledExecutorService;
        this.q = jidVar;
        this.j = new jhi(scheduledExecutorService);
        this.b = context;
        this.d = (iqo) khsVar.d;
        this.e = khsVar.a;
        this.f = khsVar.b;
        this.o = (jke) khsVar.c;
        this.g = str;
    }

    public static jfq a(jgy jgyVar, Closeable... closeableArr) {
        ihj.A(jgyVar);
        lpv lpvVar = new lpv(closeableArr);
        jgx jgxVar = jfq.a;
        jfl jflVar = new jfl();
        jhq jhqVar = new jhq(new ioz(lpvVar, jflVar, 2));
        jhqVar.run();
        return new jfq(jhqVar, jflVar).b(new hso(jgyVar, 4), jfw.INSTANCE);
    }

    public static boolean e(Context context, jke jkeVar) {
        int i = jkeVar.a;
        return !((ActivityManager) context.getSystemService("activity")).isLowRamDevice();
    }

    public static SQLiteDatabase f(Context context, File file, jke jkeVar, List list, List list2) {
        SQLiteDatabase sQLiteDatabaseH = h(context, jkeVar, file);
        try {
            if (!i(sQLiteDatabaseH, jkeVar, list, list2)) {
                return sQLiteDatabaseH;
            }
            sQLiteDatabaseH.close();
            SQLiteDatabase sQLiteDatabaseH2 = h(context, jkeVar, file);
            try {
                ioj iojVarE = ipj.e("Configuring reopened database.");
                try {
                    ihj.t(!i(sQLiteDatabaseH2, jkeVar, list, list2), "Reopen request for a database that was already reopened after upgrade. Upgrade did not take despite error-free completion of the upgrade transaction.");
                    iojVarE.close();
                    return sQLiteDatabaseH2;
                } catch (Throwable th) {
                    try {
                        iojVarE.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (SQLiteException e) {
                e = e;
                sQLiteDatabaseH2.close();
                throw new hsx("Failed to open database.", e);
            } catch (IllegalStateException e2) {
                e = e2;
                sQLiteDatabaseH2.close();
                throw new hsx("Failed to open database.", e);
            } catch (Throwable th3) {
                sQLiteDatabaseH2.close();
                throw th3;
            }
        } catch (SQLiteException e3) {
            sQLiteDatabaseH.close();
            throw new hsx("Failed to open database.", e3);
        } catch (Throwable th4) {
            sQLiteDatabaseH.close();
            throw th4;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static boolean g(SQLiteDatabase sQLiteDatabase, List list, List list2) {
        int version = sQLiteDatabase.getVersion();
        int i = ((ivs) list).c;
        ihj.w(version <= i, "Can't downgrade from version %s to version %s", version, i);
        kqo kqoVar = new kqo(sQLiteDatabase);
        sQLiteDatabase.beginTransaction();
        try {
            if (version != i) {
                try {
                    try {
                        ioj iojVarE = ipj.e("Applying upgrade steps");
                        try {
                            Iterator it = ((itt) list).subList(version, i).iterator();
                            while (it.hasNext()) {
                                ((hti) it.next()).a(kqoVar);
                            }
                            iojVarE.close();
                            sQLiteDatabase.setVersion(i);
                        } catch (Throwable th) {
                            try {
                                iojVarE.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    } catch (SQLiteDatabaseLockedException e) {
                        e = e;
                        throw new hta("An Exception was thrown during upgrade. This is probably recoverable by the user clearing disk space or when another process releases a database lock.", e);
                    } catch (InterruptedException e2) {
                        throw new hta("Thread interrupted during database upgrade. Upgrade transaction will be unsuccessful.", e2);
                    }
                } catch (SQLiteDiskIOException e3) {
                    e = e3;
                    throw new hta("An Exception was thrown during upgrade. This is probably recoverable by the user clearing disk space or when another process releases a database lock.", e);
                } catch (SQLiteFullException e4) {
                    e = e4;
                    throw new hta("An Exception was thrown during upgrade. This is probably recoverable by the user clearing disk space or when another process releases a database lock.", e);
                } catch (SQLiteOutOfMemoryException e5) {
                    e = e5;
                    throw new hta("An Exception was thrown during upgrade. This is probably recoverable by the user clearing disk space or when another process releases a database lock.", e);
                } catch (SQLiteTableLockedException e6) {
                    e = e6;
                    throw new hta("An Exception was thrown during upgrade. This is probably recoverable by the user clearing disk space or when another process releases a database lock.", e);
                } catch (Throwable th3) {
                    throw new hsz(th3);
                }
            }
            iwj iwjVarListIterator = ((itt) list2).listIterator(0);
            if (iwjVarListIterator.hasNext()) {
                throw null;
            }
            sQLiteDatabase.setTransactionSuccessful();
            sQLiteDatabase.endTransaction();
            return version != sQLiteDatabase.getVersion();
        } catch (Throwable th4) {
            sQLiteDatabase.endTransaction();
            throw th4;
        }
    }

    private static SQLiteDatabase h(Context context, jke jkeVar, File file) {
        boolean zE = e(context, jkeVar);
        int i = zE ? 805306368 : 268435456;
        file.getParentFile().mkdirs();
        try {
            SQLiteDatabase sQLiteDatabaseOpenDatabase = SQLiteDatabase.openDatabase(file.getPath(), null, i, null);
            if (zE) {
                sQLiteDatabaseOpenDatabase.enableWriteAheadLogging();
            }
            return sQLiteDatabaseOpenDatabase;
        } catch (Throwable th) {
            throw new hsx("Failed to open database.", th);
        }
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.util.List] */
    private static boolean i(SQLiteDatabase sQLiteDatabase, jke jkeVar, List list, List list2) {
        sQLiteDatabase.setForeignKeyConstraintsEnabled(true);
        Iterator it = jkeVar.b.iterator();
        while (it.hasNext()) {
            sQLiteDatabase.execSQL("PRAGMA ".concat(String.valueOf((String) it.next())));
        }
        return g(sQLiteDatabase, list, list2);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x004a A[Catch: all -> 0x007e, TryCatch #2 {, blocks: (B:5:0x0006, B:10:0x0016, B:11:0x0021, B:15:0x0043, B:14:0x003f, B:16:0x0046, B:18:0x004a, B:19:0x004d), top: B:39:0x0006, outer: #1, inners: #0 }] */
    public final jfq b() {
        jgy jgyVar;
        ScheduledFuture scheduledFuture;
        jgy jgyVarI;
        boolean z = ioe.a;
        ioj iojVarE = null;
        try {
            synchronized (this.i) {
                int i = this.l + 1;
                this.l = i;
                jgyVar = this.k;
                if (jgyVar != null) {
                    scheduledFuture = this.u;
                    if (scheduledFuture != null) {
                        scheduledFuture.cancel(true);
                    }
                } else {
                    ihj.t(i == 1, "DB was null with nonzero refcount");
                    iojVarE = ipj.e("Opening database");
                    try {
                        jfh jfhVar = this.r;
                        Executor executor = this.j;
                        jgy jgyVarN = ibt.N(jfhVar, executor);
                        ibt.P(jgyVarN, this.s, this.c);
                        jgyVarI = jez.i(jgyVarN, ipc.a(new iqi() { // from class: hsv
                            /* JADX WARN: Type inference failed for: r0v23, types: [java.lang.Object, java.util.Set] */
                            @Override // defpackage.iqi
                            public final Object a(Object obj) {
                                SQLiteDatabase sQLiteDatabaseF;
                                htb htbVar = this.a;
                                String str = htbVar.g;
                                String str2 = (String) obj;
                                File databasePath = str == null ? htbVar.b.getDatabasePath(str2) : new File(str, str2);
                                if (!htbVar.m) {
                                    jid jidVar = htbVar.q;
                                    String path = databasePath.getPath();
                                    if (!jidVar.a.add(path)) {
                                        throw new IllegalStateException(a.aZ(path, "DB ", " opened from different AsyncSQLiteOpenHelper. Are you missing a scope on your binding?"));
                                    }
                                    htbVar.m = true;
                                    Context context = htbVar.b;
                                    boolean zE = htb.e(context, htbVar.o);
                                    htbVar.n = zE;
                                    if (zE) {
                                        try {
                                            File cacheDir = context.getCacheDir();
                                            if (cacheDir != null) {
                                                htbVar.n = databasePath.getCanonicalPath().startsWith(cacheDir.getCanonicalPath());
                                            }
                                        } catch (IOException unused) {
                                        }
                                    }
                                }
                                Set set = htbVar.h;
                                if (!set.isEmpty()) {
                                    Iterator it = set.iterator();
                                    while (it.hasNext()) {
                                        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) ((WeakReference) it.next()).get();
                                        if (sQLiteDatabase == null) {
                                            it.remove();
                                        } else if (sQLiteDatabase.isOpen()) {
                                            throw new IllegalStateException("Open database reference to " + sQLiteDatabase.getPath() + " already exists. Follow instructions in source to file a bug against TikTok.");
                                        }
                                    }
                                }
                                try {
                                    try {
                                        sQLiteDatabaseF = htb.f(htbVar.b, databasePath, htbVar.o, htbVar.e, htbVar.f);
                                    } catch (hsx | hsz | hta unused2) {
                                        sQLiteDatabaseF = htb.f(htbVar.b, databasePath, htbVar.o, htbVar.e, htbVar.f);
                                    }
                                    htbVar.h.add(new WeakReference(sQLiteDatabaseF));
                                    htbVar.b.registerComponentCallbacks(htbVar);
                                    return sQLiteDatabaseF;
                                } catch (hsz e) {
                                    ((iwv) ((iwv) ((iwv) htb.a.b()).i(e)).j("com/google/android/libraries/storage/sqlite/AsyncSQLiteOpenHelper", "innerOpenDatabase", (char) 447, "AsyncSQLiteOpenHelper.java")).r("Fatal Exception when trying to upgrade database. Proceeding to delete.");
                                    try {
                                        File file = new File(String.valueOf(databasePath.getPath()).concat("-wal"));
                                        File file2 = new File(String.valueOf(databasePath.getPath()).concat("-journal"));
                                        File file3 = new File(String.valueOf(databasePath.getPath()).concat("-shm"));
                                        try {
                                            if ((!file.exists() || file.delete()) && ((!file2.exists() || file2.delete()) && ((!file3.exists() || file3.delete()) && databasePath.delete()))) {
                                                throw new hsx("Failed to open the database with an unrecoverable Exception. Deleted its files so the next open attempt will create a new instance.", e);
                                            }
                                            throw new hsy(String.format("Unable to clean up database %s", databasePath.getAbsolutePath()));
                                        } catch (Throwable th) {
                                            throw new hsy(String.format("Unable to clean up database %s", databasePath.getAbsolutePath()), th);
                                        }
                                    } catch (Throwable th2) {
                                        throw new hsx("Recovery by deletion failed.", th2);
                                    }
                                    throw new hsx("Recovery by deletion failed.", th2);
                                } catch (hta e2) {
                                    throw new hsx("Probably-recoverable database upgrade failure.", e2);
                                }
                            }
                        }), executor);
                    } catch (Exception e) {
                        jgyVarI = ibt.I(e);
                    }
                    jgyVar = jgyVarI;
                    this.k = jgyVar;
                    scheduledFuture = this.u;
                    if (scheduledFuture != null) {
                        scheduledFuture.cancel(true);
                    }
                }
                throw th;
            }
            jgy jgyVarK = ibt.K(jgyVar);
            if (iojVarE != null) {
                iojVarE.a(jgyVarK);
            }
            jfq jfqVarB = a(jgyVarK, new hsw(this, 0)).b(ipc.d(new hso(this, 3)), jfw.INSTANCE);
            if (iojVarE != null) {
                iojVarE.close();
            }
            return jfqVarB;
        } catch (Throwable th) {
            if (iojVarE != null) {
                iojVarE.close();
            }
            throw th;
        }
    }

    public final void c() {
        if (this.l != 0 || this.k == null) {
            return;
        }
        if (this.t) {
            d();
            return;
        }
        this.u = this.c.schedule(new gyo(this, 19), 60L, TimeUnit.SECONDS);
        if (this.n) {
            return;
        }
        ibt.P(this.k, new cyg(this, 6, (byte[]) null), this.j);
    }

    public final void d() {
        this.j.execute(new gyo(this, 20));
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        onTrimMemory(80);
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        synchronized (this.i) {
            this.t = i >= 40;
            c();
        }
    }
}
