package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.net.Uri;
import android.os.Bundle;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cuc {
    public static SQLiteOpenHelper c;
    public static SQLiteDatabase d;
    private static final iwy e = iwy.h("com/android/deskclock/data/AlarmDAO");
    static final Uri a = new Uri.Builder().scheme("content").authority("com.google.android.apps.dreamliner.provider").appendPath("connected").build();
    static final String[] b = {"dockId", "dockName", "sunrise", "showingInForeground", "sunriseBeginTime", "sunriseEndTime"};

    public static SQLiteDatabase a(Context context) {
        SQLiteDatabase sQLiteDatabaseB = b(context);
        if (!sQLiteDatabaseB.inTransaction()) {
            sQLiteDatabaseB.beginTransaction();
        }
        return sQLiteDatabaseB;
    }

    public static SQLiteDatabase b(Context context) {
        if (c == null) {
            Context contextCreateDeviceProtectedStorageContext = context.createDeviceProtectedStorageContext();
            if (!contextCreateDeviceProtectedStorageContext.moveDatabaseFrom(context, "alarms.db")) {
                ((iwv) ((iwv) e.b()).j("com/android/deskclock/data/AlarmDAO", "getDatabase", 400, "AlarmDAO.java")).u("Failed to move %s into device protected storage", "alarms.db");
            }
            c = new cvh(contextCreateDeviceProtectedStorageContext);
        }
        SQLiteDatabase sQLiteDatabase = d;
        if (sQLiteDatabase != null) {
            return sQLiteDatabase;
        }
        SQLiteDatabase writableDatabase = c.getWritableDatabase();
        d = writableDatabase;
        return writableDatabase;
    }

    static cua c(Context context, cua cuaVar) {
        if (((cub) kkj.i(context, cub.class)).aK().q()) {
            ihj.B(cuaVar.e, "externalUUID cannot be null");
        }
        return new cua(a(context).insert("alarm_templates", null, cvh.a(cuaVar)), cuaVar.e, cuaVar.f, cuaVar.g, cuaVar.h, cuaVar.i, cuaVar.j, cuaVar.k, cuaVar.a(), cuaVar.m, cuaVar.n, cuaVar.o, cuaVar.p, cuaVar.q, cuaVar.r, cuaVar.t, cuaVar.u, cuaVar.v, (String) cuaVar.y().orElse(null), (String) cuaVar.z().orElse(null), cuaVar.s);
    }

    static cue d(Context context, cue cueVar) {
        long jInsert = a(context).insert("alarm_instances", null, cvh.b(cueVar));
        Uri uriB = cueVar.b();
        cwq cwqVar = (cwq) cueVar.d().orElse(null);
        return new cue(cueVar.f, jInsert, cueVar.h, cueVar.i, cueVar.j, cueVar.k, cueVar.l, cueVar.m, cueVar.n, uriB, cueVar.p, cueVar.q, cwqVar);
    }

    static cwc e(Context context, boolean z) {
        if (!h(amq.e(context, null, new IntentFilter("android.intent.action.BATTERY_CHANGED"), 4))) {
            return null;
        }
        boolean z2 = true;
        if (!z) {
            try {
                if (context.getPackageManager().getComponentEnabledSetting(ComponentName.createRelative("com.google.android.apps.dreamliner", ".ClockReceiver")) != 1) {
                    return null;
                }
            } catch (Throwable th) {
                ((iwv) ((iwv) ((iwv) e.b()).i(th)).j("com/android/deskclock/data/AlarmDAO", "getConnectedDock", (char) 457, "AlarmDAO.java")).r("Error querying for dock UI state");
                return null;
            }
        }
        try {
            Cursor cursorQuery = context.getContentResolver().query(a, b, null, null, null);
            if (cursorQuery != null) {
                try {
                    if (cursorQuery.moveToFirst() && !cursorQuery.isAfterLast()) {
                        String string = cursorQuery.getString(0);
                        cursorQuery.getString(1);
                        int i = cursorQuery.getInt(2);
                        int i2 = cursorQuery.getInt(3);
                        if (i <= 0 || (i2 <= 0 && !z)) {
                            z2 = false;
                        }
                        cwc cwcVar = new cwc(string, z2, cursorQuery.getInt(4), cursorQuery.getInt(5));
                        cursorQuery.close();
                        return cwcVar;
                    }
                } catch (Throwable th2) {
                    try {
                        cursorQuery.close();
                        throw th2;
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                        throw th2;
                    }
                }
            }
            if (cursorQuery != null) {
                cursorQuery.close();
            }
        } catch (Throwable th4) {
            ((iwv) ((iwv) ((iwv) e.b()).i(th4)).j("com/android/deskclock/data/AlarmDAO", "getConnectedDock", (char) 476, "AlarmDAO.java")).r("Error querying for connected dock");
        }
        return null;
    }

    static void f() {
        if (d != null) {
            throw new IllegalStateException("Unexpected open database connection");
        }
    }

    static void g(Context context) {
        try {
            context.getContentResolver().call(a, "stopMainActivity", (String) null, (Bundle) null);
        } catch (Throwable th) {
            ((iwv) ((iwv) ((iwv) e.b()).i(th)).j("com/android/deskclock/data/AlarmDAO", "stopDockUi", (char) 488, "AlarmDAO.java")).r("Dock refuses to die");
        }
    }

    static boolean h(Intent intent) {
        int intExtra = intent == null ? 0 : intent.getIntExtra("plugged", 0);
        return intExtra == 1 || intExtra == 2 || intExtra == 4;
    }

    static void i() {
        SQLiteDatabase sQLiteDatabase = d;
        if (sQLiteDatabase != null && sQLiteDatabase.inTransaction()) {
            d.setTransactionSuccessful();
            d.endTransaction();
        }
        d = null;
    }

    public static Uri j(Cursor cursor, Uri uri) {
        if (cursor.isNull(9)) {
            return uri;
        }
        Uri uri2 = Uri.parse(cursor.getString(9));
        return dco.f(uri2).a(uri2);
    }

    static void k(Context context, cue cueVar) {
        int iDelete = a(context).delete("alarm_instances", "_id = ?", new String[]{String.valueOf(cueVar.g)});
        if (iDelete > 1) {
            throw new IllegalStateException(a.aW(iDelete, "Unexpected count: "));
        }
    }

    static void l(Context context, cue cueVar) {
        int iUpdate = a(context).update("alarm_instances", cvh.b(cueVar), "_id = ?", new String[]{String.valueOf(cueVar.g)});
        if (iUpdate > 1) {
            throw new IllegalStateException(a.aW(iUpdate, "Unexpected count: "));
        }
    }
}
