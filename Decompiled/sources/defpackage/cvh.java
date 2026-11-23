package defpackage;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.net.Uri;
import android.text.TextUtils;
import j$.time.Instant;
import j$.util.Objects;
import j$.util.Optional;
import java.util.UUID;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cvh extends SQLiteOpenHelper {
    private final Context a;

    public cvh(Context context) {
        super(context, "alarms.db", (SQLiteDatabase.CursorFactory) null, 15);
        this.a = context;
    }

    static ContentValues a(cua cuaVar) {
        ContentValues contentValues = new ContentValues(20);
        contentValues.put("enabled", Boolean.valueOf(cuaVar.f));
        contentValues.put("hour", Integer.valueOf(cuaVar.g));
        contentValues.put("minutes", Integer.valueOf(cuaVar.h));
        contentValues.put("daysofweek", Integer.valueOf(cuaVar.i.e));
        cpe cpeVar = cuaVar.j;
        contentValues.put("blackout_start", Objects.toString(cpeVar.d, null));
        contentValues.put("blackout_end", Objects.toString(cpeVar.e, null));
        contentValues.put("vibrate", Boolean.valueOf(cuaVar.k));
        contentValues.put("label", cuaVar.m);
        contentValues.put("delete_after_use", Boolean.valueOf(cuaVar.q));
        contentValues.put("weather_brief", Boolean.valueOf(cuaVar.r));
        contentValues.put("workflow_label", cuaVar.n);
        contentValues.put("workflow_data", cuaVar.o);
        contentValues.put("wakeup", Boolean.valueOf(cuaVar.p));
        contentValues.put("external_uuid", Objects.toString(cuaVar.e, null));
        contentValues.put("ringtone", cuaVar.l);
        contentValues.put("created_time", Long.valueOf(cuaVar.t.toEpochMilli()));
        contentValues.put("last_updated_time", Long.valueOf(cuaVar.u.toEpochMilli()));
        contentValues.put("created_by_device", cuaVar.v.toString());
        contentValues.put("created_by_node", (String) cuaVar.y().orElse(null));
        contentValues.put("last_updated_by_node", (String) cuaVar.z().orElse(null));
        return contentValues;
    }

    static ContentValues b(cue cueVar) {
        ContentValues contentValues = new ContentValues(13);
        Optional optionalD = cueVar.d();
        Integer num = (Integer) (true != optionalD.isPresent() ? optionalD : Optional.ofNullable(Integer.valueOf(((cwq) optionalD.get()).b.ordinal()))).orElse(-1);
        num.intValue();
        if (true == optionalD.isPresent()) {
            optionalD = Optional.ofNullable(((cwq) optionalD.get()).c);
        }
        int i = itt.d;
        itt ittVar = (itt) optionalD.orElse(ivs.a);
        contentValues.put("alarm_id", Long.valueOf(cueVar.f));
        contentValues.put("alarm_state", Integer.valueOf(cueVar.h.ordinal()));
        contentValues.put("year", Integer.valueOf(cueVar.i));
        contentValues.put("month", Integer.valueOf(cueVar.j));
        contentValues.put("day", Integer.valueOf(cueVar.k));
        contentValues.put("hour", Integer.valueOf(cueVar.l));
        contentValues.put("minutes", Integer.valueOf(cueVar.m));
        contentValues.put("vibrate", Boolean.valueOf(cueVar.n));
        contentValues.put("ringtone", cueVar.o);
        contentValues.put("label", cueVar.p);
        contentValues.put("wakeup", Boolean.valueOf(cueVar.q));
        contentValues.put("missed_reason_id", num);
        contentValues.put("missed_reason_args", cqf.a(ittVar));
        return contentValues;
    }

    private static void c(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL(a.ba(ctz.PHONE, "CREATE TABLE alarm_templates (_id INTEGER PRIMARY KEY, external_uuid TEXT,hour INTEGER NOT NULL, minutes INTEGER NOT NULL, daysofweek INTEGER NOT NULL, blackout_start TEXT, blackout_end TEXT, enabled INTEGER NOT NULL, vibrate INTEGER NOT NULL, label TEXT NOT NULL, ringtone TEXT, delete_after_use INTEGER NOT NULL DEFAULT 0, wakeup INTEGER NOT NULL DEFAULT 0, weather_brief INTEGER NOT NULL DEFAULT 0, workflow_label TEXT, workflow_data TEXT, created_time INTEGER, last_updated_time INTEGER, created_by_device TEXT NOT NULL DEFAULT '", "', created_by_node TEXT, last_updated_by_node TEXT);"));
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        c(sQLiteDatabase);
        sQLiteDatabase.execSQL("CREATE TABLE alarm_instances (_id INTEGER PRIMARY KEY,year INTEGER NOT NULL, month INTEGER NOT NULL, day INTEGER NOT NULL, hour INTEGER NOT NULL, minutes INTEGER NOT NULL, vibrate INTEGER NOT NULL, label TEXT NOT NULL, ringtone TEXT, alarm_state INTEGER NOT NULL, wakeup INTEGER NOT NULL DEFAULT 0, missed_reason_id INTEGER NOT NULL DEFAULT -1, missed_reason_args TEXT, alarm_id INTEGER REFERENCES alarm_templates (_id) ON DELETE CASCADE);");
        long epochMilli = ((cvg) kkj.i(this.a.getApplicationContext(), cvg.class)).t().c().toEpochMilli();
        UUID uuidJ = akf.j();
        Long lValueOf = Long.valueOf(epochMilli);
        ctz ctzVar = ctz.PHONE;
        sQLiteDatabase.execSQL("INSERT INTO alarm_templates (hour, minutes, daysofweek, enabled, vibrate, label, ringtone, delete_after_use, workflow_label, workflow_data, external_uuid, wakeup, blackout_start, blackout_end, created_time, last_updated_time, created_by_device, created_by_node, last_updated_by_node) VALUES (8, 30, 31, 0, 1, '', NULL, 0, NULL, NULL, ?, 0, NULL, NULL, ?, ?, ?, NULL, NULL);", new Object[]{uuidJ, lValueOf, lValueOf, ctzVar});
        sQLiteDatabase.execSQL("INSERT INTO alarm_templates (hour, minutes, daysofweek, enabled, vibrate, label, ringtone, delete_after_use, workflow_label, workflow_data, external_uuid, wakeup, blackout_start, blackout_end, created_time, last_updated_time, created_by_device, created_by_node, last_updated_by_node) VALUES (9, 00, 96, 0, 1, '', NULL, 0, NULL, NULL, ?, 0, NULL, NULL, ?, ?, ?, NULL, NULL);", new Object[]{akf.j(), lValueOf, lValueOf, ctzVar});
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        StopwatchEventLogger czbVarAq = ((cvg) kkj.i(this.a.getApplicationContext(), cvg.class)).aq();
        kgt kgtVarK = mjw.a.k();
        kgt kgtVarK2 = mju.a.k();
        kgtVarK2.p();
        ((mju) kgtVarK2.b).b = 2;
        kgtVarK2.p();
        ((mju) kgtVarK2.b).c = i;
        kgtVarK2.p();
        ((mju) kgtVarK2.b).d = i2;
        kgtVarK.p();
        mjw mjwVar = (mjw) kgtVarK.b;
        mju mjuVar = (mju) kgtVarK2.m();
        Objects.requireNonNull(mjuVar);
        mjwVar.d = mjuVar;
        mjwVar.c = 5;
        czbVarAq.b((mjw) kgtVarK.m());
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS alarms;");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS selected_cities;");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS alarm_templates;");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS alarm_instances;");
        onCreate(sQLiteDatabase);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        Uri uri;
        Context context = this.a;
        StopwatchEventLogger czbVarAq = ((cvg) kkj.i(context.getApplicationContext(), cvg.class)).aq();
        kgt kgtVarK = mjw.a.k();
        kgt kgtVarK2 = mju.a.k();
        kgtVarK2.p();
        ((mju) kgtVarK2.b).b = 1;
        kgtVarK2.p();
        ((mju) kgtVarK2.b).c = i;
        kgtVarK2.p();
        ((mju) kgtVarK2.b).d = i2;
        kgtVarK.p();
        mjw mjwVar = (mjw) kgtVarK.b;
        mju mjuVar = (mju) kgtVarK2.m();
        Objects.requireNonNull(mjuVar);
        mjwVar.d = mjuVar;
        mjwVar.c = 5;
        czbVarAq.b((mjw) kgtVarK.m());
        if (i <= 6) {
            sQLiteDatabase.execSQL("DROP TABLE IF EXISTS alarm_instances;");
            c(sQLiteDatabase);
            sQLiteDatabase.execSQL("CREATE TABLE alarm_instances (_id INTEGER PRIMARY KEY,year INTEGER NOT NULL, month INTEGER NOT NULL, day INTEGER NOT NULL, hour INTEGER NOT NULL, minutes INTEGER NOT NULL, vibrate INTEGER NOT NULL, label TEXT NOT NULL, ringtone TEXT, alarm_state INTEGER NOT NULL, wakeup INTEGER NOT NULL DEFAULT 0, missed_reason_id INTEGER NOT NULL DEFAULT -1, missed_reason_args TEXT, alarm_id INTEGER REFERENCES alarm_templates (_id) ON DELETE CASCADE);");
            Cursor cursorQuery = sQLiteDatabase.query("alarms", new String[]{"_id", "hour", "minutes", "daysofweek", "enabled", "vibrate", "message", "alert"}, null, null, null, null, null);
            while (cursorQuery.moveToNext()) {
                try {
                    long j = cursorQuery.getLong(0);
                    int i3 = cursorQuery.getInt(1);
                    int i4 = cursorQuery.getInt(2);
                    cpj cpjVar = new cpj(cursorQuery.getInt(3));
                    boolean z = cursorQuery.getInt(4) == 1;
                    boolean z2 = cursorQuery.getInt(5) == 1;
                    String string = cursorQuery.getString(6);
                    String string2 = cursorQuery.getString(7);
                    Instant instantC = ((cvg) kkj.i(context.getApplicationContext(), cvg.class)).t().c();
                    if (TextUtils.isEmpty(string2)) {
                        uri = null;
                    } else {
                        uri = "silent".equals(string2) ? dcw.a : Uri.parse(string2);
                    }
                    sQLiteDatabase.insert("alarm_templates", null, a(new cua(j, akf.j(), z, i3, i4, cpjVar, cua.a, z2, uri, string, null, null, false, false, false, instantC, instantC, ctz.PHONE, null, null, cua.c)));
                } catch (Throwable th) {
                    if (cursorQuery == null) {
                        throw th;
                    }
                    try {
                        cursorQuery.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
            }
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            sQLiteDatabase.execSQL("DROP TABLE IF EXISTS alarms;");
        }
        if (i <= 7) {
            sQLiteDatabase.execSQL("DROP TABLE IF EXISTS selected_cities;");
        }
        if (i <= 8) {
            sQLiteDatabase.execSQL("ALTER TABLE alarm_templates ADD COLUMN workflow_label TEXT;");
            sQLiteDatabase.execSQL("ALTER TABLE alarm_templates ADD COLUMN workflow_data TEXT;");
        }
        if (i <= 9) {
            sQLiteDatabase.execSQL("ALTER TABLE alarm_templates ADD COLUMN external_uuid TEXT;");
        }
        if (i <= 10) {
            sQLiteDatabase.execSQL("ALTER TABLE alarm_templates ADD COLUMN wakeup INTEGER NOT NULL DEFAULT 0;");
            sQLiteDatabase.execSQL("ALTER TABLE alarm_instances ADD COLUMN wakeup INTEGER NOT NULL DEFAULT 0;");
        }
        if (i <= 11) {
            sQLiteDatabase.execSQL("ALTER TABLE alarm_templates ADD COLUMN blackout_start TEXT;");
            sQLiteDatabase.execSQL("ALTER TABLE alarm_templates ADD COLUMN blackout_end TEXT;");
            sQLiteDatabase.execSQL("ALTER TABLE alarm_instances ADD COLUMN missed_reason_id INTEGER NOT NULL DEFAULT -1;");
            sQLiteDatabase.execSQL("ALTER TABLE alarm_instances ADD COLUMN missed_reason_args TEXT;");
        }
        if (i <= 14) {
            Cursor cursorQuery2 = sQLiteDatabase.query("alarm_templates", null, null, null, null, null, null);
            try {
                int columnIndex = cursorQuery2.getColumnIndex("created_by_device");
                if (cursorQuery2 != null) {
                    cursorQuery2.close();
                }
                if (columnIndex == -1) {
                    sQLiteDatabase.execSQL("ALTER TABLE alarm_templates ADD COLUMN created_time INTEGER;");
                    sQLiteDatabase.execSQL("ALTER TABLE alarm_templates ADD COLUMN last_updated_time INTEGER;");
                    sQLiteDatabase.execSQL(a.ba(ctz.PHONE, "ALTER TABLE alarm_templates ADD COLUMN created_by_device TEXT NOT NULL DEFAULT '", "';"));
                    sQLiteDatabase.execSQL("ALTER TABLE alarm_templates ADD COLUMN created_by_node TEXT;");
                    sQLiteDatabase.execSQL("ALTER TABLE alarm_templates ADD COLUMN last_updated_by_node TEXT;");
                    sQLiteDatabase.execSQL("ALTER TABLE alarm_templates ADD COLUMN weather_brief INTEGER NOT NULL DEFAULT 0;");
                    Cursor cursorQuery3 = sQLiteDatabase.query("alarm_templates", new String[]{"_id", "external_uuid"}, null, null, null, null, null);
                    try {
                        Clock fhrVarT = ((cvg) kkj.i(this.a.getApplicationContext(), cvg.class)).t();
                        while (cursorQuery3.moveToNext()) {
                            long j2 = cursorQuery3.getLong(0);
                            String string3 = cursorQuery3.getString(1);
                            ContentValues contentValues = new ContentValues();
                            if (string3 == null) {
                                contentValues.put("external_uuid", akf.j().toString());
                            }
                            Instant instantC2 = fhrVarT.c();
                            contentValues.put("created_time", Long.valueOf(instantC2.toEpochMilli()));
                            contentValues.put("last_updated_time", Long.valueOf(instantC2.toEpochMilli()));
                            sQLiteDatabase.update("alarm_templates", contentValues, "_id = ?", new String[]{String.valueOf(j2)});
                        }
                        if (cursorQuery3 != null) {
                            cursorQuery3.close();
                        }
                    } catch (Throwable th3) {
                        if (cursorQuery3 == null) {
                            throw th3;
                        }
                        try {
                            cursorQuery3.close();
                            throw th3;
                        } catch (Throwable th4) {
                            th3.addSuppressed(th4);
                            throw th3;
                        }
                    }
                }
            } catch (Throwable th5) {
                if (cursorQuery2 == null) {
                    throw th5;
                }
                try {
                    cursorQuery2.close();
                    throw th5;
                } catch (Throwable th6) {
                    th5.addSuppressed(th6);
                    throw th5;
                }
            }
        }
        new cvf(this, this.a).d();
    }
}
