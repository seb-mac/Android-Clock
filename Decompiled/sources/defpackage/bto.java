package defpackage;

import android.app.ActivityManager;
import android.app.AlarmManager;
import android.app.ApplicationExitInfo;
import android.app.PendingIntent;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.database.sqlite.SQLiteAccessPermException;
import android.database.sqlite.SQLiteCantOpenDatabaseException;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteDiskIOException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteFullException;
import android.database.sqlite.SQLiteTableLockedException;
import android.os.Build;
import android.os.UserManager;
import android.text.TextUtils;
import android.util.Log;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.utils.ForceStopRunnable$BroadcastReceiver;
import java.io.File;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bto implements Runnable {
    private static final String a = boa.b("ForceStopRunnable");
    private static final long b;
    private final Context c;
    private final bqf d;
    private int e = 0;
    private final bzh f;

    static {
        TimeUnit timeUnit = TimeUnit.DAYS;
        b = 315360000000L;
    }

    public bto(Context context, bqf bqfVar) {
        this.c = context.getApplicationContext();
        this.d = bqfVar;
        this.f = bqfVar.i;
    }

    public static void a(Context context) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        PendingIntent pendingIntentB = b(context, Build.VERSION.SDK_INT >= 31 ? 167772160 : 134217728);
        long jCurrentTimeMillis = System.currentTimeMillis() + b;
        if (alarmManager != null) {
            alarmManager.setExact(0, jCurrentTimeMillis, pendingIntentB);
        }
    }

    private static PendingIntent b(Context context, int i) {
        Intent intent = new Intent();
        intent.setComponent(new ComponentName(context, (Class<?>) ForceStopRunnable$BroadcastReceiver.class));
        intent.setAction("ACTION_FORCE_STOP_RESCHEDULE");
        return PendingIntent.getBroadcast(context, -1, intent, i);
    }

    /* JADX WARN: Code duplicated, block: B:134:0x0308 A[Catch: SQLiteException -> 0x036d, all -> 0x03f5, TRY_ENTER, TryCatch #10 {all -> 0x03f5, blocks: (B:3:0x000a, B:5:0x0015, B:11:0x0043, B:13:0x0053, B:15:0x0061, B:17:0x0096, B:18:0x00d3, B:20:0x00de, B:22:0x00ef, B:23:0x00f7, B:25:0x00fd, B:27:0x0115, B:29:0x011b, B:30:0x012e, B:32:0x0134, B:34:0x0147, B:33:0x013d, B:21:0x00e3, B:36:0x014f, B:37:0x015a, B:39:0x0170, B:41:0x0176, B:43:0x017d, B:45:0x0183, B:46:0x0187, B:48:0x018d, B:50:0x0199, B:51:0x019f, B:52:0x01a7, B:53:0x01ab, B:55:0x01b1, B:57:0x01bd, B:61:0x01cf, B:67:0x01ed, B:69:0x01f2, B:70:0x01f5, B:71:0x01f6, B:149:0x0369, B:150:0x036c, B:88:0x0243, B:94:0x024f, B:96:0x0263, B:98:0x026d, B:100:0x0293, B:104:0x029e, B:107:0x02ac, B:108:0x02af, B:110:0x02b9, B:112:0x02bf, B:114:0x02c5, B:116:0x02d5, B:117:0x02d9, B:119:0x02df, B:121:0x02ef, B:140:0x032b, B:124:0x02f8, B:134:0x0308, B:139:0x0321, B:155:0x0373, B:157:0x037c, B:159:0x0380, B:161:0x0384, B:163:0x0388, B:165:0x038c, B:167:0x0390, B:169:0x0394, B:171:0x0398, B:174:0x039d, B:175:0x039e, B:176:0x03ad, B:177:0x03ae, B:179:0x03d0, B:127:0x02fe, B:182:0x03d7, B:183:0x03e6, B:184:0x03e7, B:185:0x03f4, B:6:0x0021), top: B:201:0x000a, inners: #3 }] */
    @Override // java.lang.Runnable
    public final void run() {
        String str;
        HashSet hashSet;
        boolean z;
        Map mapT;
        try {
            bqf bqfVar = this.d;
            bni bniVar = bqfVar.c;
            if (TextUtils.isEmpty(null)) {
                boa boaVarA = boa.a();
                str = a;
                boaVarA.c(str, "The default process name was not specified.");
            } else {
                boolean zA = bts.a(this.c, bniVar);
                boa boaVarA2 = boa.a();
                String str2 = a;
                boaVarA2.c(str2, "Is default app process = " + zA);
                if (!zA) {
                    bqfVar.d();
                    return;
                }
                str = str2;
            }
            Context context = this.c;
            if (!((UserManager) context.getSystemService(UserManager.class)).isUserUnlocked()) {
                boa.a();
                Log.e(str, "WorkManager can't be accessed from direct boot, because credential encrypted storage isn't accessible.\nDon't access or initialize WorkManager from directBootAware components. See https://developer.android.com/training/articles/direct-boot");
                throw new IllegalStateException("WorkManager can't be accessed from direct boot, because credential encrypted storage isn't accessible.\nDon't access or initialize WorkManager from directBootAware components. See https://developer.android.com/training/articles/direct-boot");
            }
            while (true) {
                try {
                    lxj.d(context, "context");
                    if (ui.e(context).exists()) {
                        boa boaVarA3 = boa.a();
                        String str3 = bpu.a;
                        boaVarA3.c(str3, "Migrating WorkDatabase to the no-backup directory");
                        lxj.d(context, "context");
                        File fileE = ui.e(context);
                        lxj.d(context, "context");
                        File file = new File(context.getNoBackupFilesDir(), "androidx.work.workdb");
                        String[] strArr = bpu.b;
                        int length = strArr.length;
                        LinkedHashMap linkedHashMap = new LinkedHashMap(lxg.f(lhm.s(3), 16));
                        int i = 0;
                        for (int i2 = 3; i < i2; i2 = 3) {
                            String str4 = strArr[i];
                            lta ltaVar = new lta(new File(String.valueOf(fileE.getPath()).concat(String.valueOf(str4))), new File(String.valueOf(file.getPath()).concat(String.valueOf(str4))));
                            linkedHashMap.put(ltaVar.a, ltaVar.b);
                            i++;
                        }
                        lta ltaVar2 = new lta(fileE, file);
                        if (linkedHashMap.isEmpty()) {
                            mapT = lhm.t(ltaVar2);
                        } else {
                            LinkedHashMap linkedHashMap2 = new LinkedHashMap(linkedHashMap);
                            linkedHashMap2.put(ltaVar2.a, ltaVar2.b);
                            mapT = linkedHashMap2;
                        }
                        for (Map.Entry entry : mapT.entrySet()) {
                            File file2 = (File) entry.getKey();
                            File file3 = (File) entry.getValue();
                            if (file2.exists()) {
                                if (file3.exists()) {
                                    boa.a();
                                    Objects.toString(file3);
                                    Log.w(str3, "Over-writing contents of ".concat(String.valueOf(file3)));
                                }
                                boa.a().c(str3, file2.renameTo(file3) ? a.aY(file3, file2, "Migrated ", "to ") : a.bc(file3, file2, "Renaming ", " to ", " failed"));
                            }
                        }
                    }
                    boa.a().c(a, "Performing cleanup operations.");
                    try {
                        WorkDatabase workDatabase = bqfVar.d;
                        String str5 = bqz.a;
                        JobScheduler jobSchedulerA = bqx.a(context);
                        List<JobInfo> listE = bqz.e(context, jobSchedulerA);
                        List listB = workDatabase.y().b();
                        hashSet = new HashSet(listE != null ? listE.size() : 0);
                        if (listE != null && !listE.isEmpty()) {
                            for (JobInfo jobInfo : listE) {
                                bsq bsqVarA = bqz.a(jobInfo);
                                if (bsqVarA != null) {
                                    hashSet.add(bsqVarA.a);
                                } else {
                                    bqz.f(jobSchedulerA, jobInfo.getId());
                                }
                            }
                        }
                        Iterator it = listB.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if (!hashSet.contains((String) it.next())) {
                                    boa.a().c(bqz.a, "Reconciling jobs");
                                    z = true;
                                    break;
                                }
                            } else {
                                z = false;
                                break;
                            }
                        }
                        if (z) {
                            workDatabase.m();
                            try {
                                bsy bsyVarB = workDatabase.B();
                                Iterator it2 = listB.iterator();
                                while (it2.hasNext()) {
                                    bsyVarB.w((String) it2.next(), -1L);
                                }
                                workDatabase.p();
                                workDatabase.n();
                            } catch (Throwable th) {
                                workDatabase.n();
                                throw th;
                            }
                        }
                        try {
                            WorkDatabase workDatabase2 = bqfVar.d;
                            bsy bsyVarB2 = workDatabase2.B();
                            bsu bsuVarA = workDatabase2.A();
                            workDatabase2.m();
                            try {
                                List<bsx> listG = bsyVarB2.g();
                                boolean z2 = (listG == null || listG.isEmpty()) ? false : true;
                                if (z2) {
                                    try {
                                        for (bsx bsxVar : listG) {
                                            try {
                                                bol bolVar = bol.a;
                                                String str6 = bsxVar.b;
                                                bsyVarB2.A(bolVar, str6);
                                                bsyVarB2.r(str6, -512);
                                                bsyVarB2.w(str6, -1L);
                                            } catch (Throwable th2) {
                                                th = th2;
                                                workDatabase2.n();
                                                throw th;
                                            }
                                        }
                                    } catch (Throwable th3) {
                                        th = th3;
                                        workDatabase2.n();
                                        throw th;
                                    }
                                }
                                bsuVarA.b();
                                workDatabase2.p();
                                try {
                                    workDatabase2.n();
                                    boolean z3 = z2 || z;
                                    bqf bqfVar2 = this.d;
                                    Long lA = ((WorkDatabase) bqfVar2.i.a).x().a("reschedule_needed");
                                    if (lA == null || lA.longValue() != 1) {
                                        try {
                                            int i3 = Build.VERSION.SDK_INT >= 31 ? 570425344 : 536870912;
                                            Context context2 = this.c;
                                            PendingIntent pendingIntentB = b(context2, i3);
                                            try {
                                                if (Build.VERSION.SDK_INT >= 30) {
                                                    if (pendingIntentB != null) {
                                                        pendingIntentB.cancel();
                                                    }
                                                    ActivityManager activityManager = (ActivityManager) context2.getSystemService("activity");
                                                    int i4 = 0;
                                                    List historicalProcessExitReasons = activityManager.getHistoricalProcessExitReasons(null, 0, 0);
                                                    if (historicalProcessExitReasons != null && !historicalProcessExitReasons.isEmpty()) {
                                                        Long lA2 = ((WorkDatabase) this.f.a).x().a("last_force_stop_ms");
                                                        long jLongValue = lA2 != null ? lA2.longValue() : 0L;
                                                        while (true) {
                                                            if (i4 < historicalProcessExitReasons.size()) {
                                                                ApplicationExitInfo applicationExitInfoM = jk$$ExternalSyntheticApiModelOutline5.m(historicalProcessExitReasons.get(i4));
                                                                if (applicationExitInfoM.getReason() != 10 || applicationExitInfoM.getTimestamp() < jLongValue) {
                                                                    i4++;
                                                                } else {
                                                                    boa.a().c(a, "Application was force-stopped, rescheduling.");
                                                                    bqf bqfVar3 = this.d;
                                                                    bqfVar3.e();
                                                                    bzh bzhVar = this.f;
                                                                    ue ueVar = bqfVar3.c.h;
                                                                    ((WorkDatabase) bzhVar.a).x().b(new bsh("last_force_stop_ms", Long.valueOf(System.currentTimeMillis())));
                                                                }
                                                            }
                                                        }
                                                    }
                                                    if (z3) {
                                                        boa.a().c(a, "Found unfinished work, scheduling it.");
                                                        bpj.a(bqfVar2.c, bqfVar2.d, bqfVar2.e);
                                                    }
                                                } else if (pendingIntentB == null) {
                                                    a(context2);
                                                    boa.a().c(a, "Application was force-stopped, rescheduling.");
                                                    bqf bqfVar4 = this.d;
                                                    bqfVar4.e();
                                                    bzh bzhVar2 = this.f;
                                                    ue ueVar2 = bqfVar4.c.h;
                                                    ((WorkDatabase) bzhVar2.a).x().b(new bsh("last_force_stop_ms", Long.valueOf(System.currentTimeMillis())));
                                                } else if (z3) {
                                                    boa.a().c(a, "Found unfinished work, scheduling it.");
                                                    bpj.a(bqfVar2.c, bqfVar2.d, bqfVar2.e);
                                                }
                                            } catch (IllegalArgumentException e) {
                                                e = e;
                                                boa.a();
                                                Log.w(a, "Ignoring exception", e);
                                            } catch (SecurityException e2) {
                                                e = e2;
                                                boa.a();
                                                Log.w(a, "Ignoring exception", e);
                                            }
                                        } catch (IllegalArgumentException e3) {
                                            e = e3;
                                            boa.a();
                                            Log.w(a, "Ignoring exception", e);
                                            boa.a().c(a, "Application was force-stopped, rescheduling.");
                                            bqf bqfVar5 = this.d;
                                            bqfVar5.e();
                                            bzh bzhVar3 = this.f;
                                            ue ueVar3 = bqfVar5.c.h;
                                            ((WorkDatabase) bzhVar3.a).x().b(new bsh("last_force_stop_ms", Long.valueOf(System.currentTimeMillis())));
                                            this.d.d();
                                            return;
                                        } catch (SecurityException e4) {
                                            e = e4;
                                            boa.a();
                                            Log.w(a, "Ignoring exception", e);
                                            boa.a().c(a, "Application was force-stopped, rescheduling.");
                                            bqf bqfVar6 = this.d;
                                            bqfVar6.e();
                                            bzh bzhVar4 = this.f;
                                            ue ueVar4 = bqfVar6.c.h;
                                            ((WorkDatabase) bzhVar4.a).x().b(new bsh("last_force_stop_ms", Long.valueOf(System.currentTimeMillis())));
                                            this.d.d();
                                            return;
                                        }
                                    } else {
                                        boa.a().c(a, "Rescheduling Workers.");
                                        bqfVar2.e();
                                        ((WorkDatabase) bqfVar2.i.a).x().b(new bsh("reschedule_needed", 0L));
                                    }
                                    this.d.d();
                                    return;
                                } catch (SQLiteException e5) {
                                    e = e5;
                                    hashSet = null;
                                    int i5 = this.e + 1;
                                    this.e = i5;
                                    if (i5 >= 3) {
                                        if (!(e instanceof SQLiteAccessPermException) && !(e instanceof SQLiteCantOpenDatabaseException) && !(e instanceof SQLiteConstraintException) && !(e instanceof SQLiteDatabaseCorruptException) && !(e instanceof SQLiteDatabaseLockedException) && !(e instanceof SQLiteDiskIOException) && !(e instanceof SQLiteFullException) && !(e instanceof SQLiteTableLockedException)) {
                                            throw e;
                                        }
                                        boa.a();
                                        Log.e(a, "The file system on the device is in a bad state. WorkManager cannot access the app's internal data store.", e);
                                        throw new IllegalStateException("The file system on the device is in a bad state. WorkManager cannot access the app's internal data store.", e);
                                    }
                                    boa.a().d(a, "Retrying after " + (((long) i5) * 300), e);
                                    try {
                                        Thread.sleep(((long) this.e) * 300);
                                    } catch (InterruptedException unused) {
                                    }
                                }
                            } catch (Throwable th4) {
                                th = th4;
                            }
                        } catch (SQLiteException e6) {
                            e = e6;
                        }
                    } catch (SQLiteException e7) {
                        e = e7;
                        hashSet = null;
                    }
                } catch (SQLiteException e8) {
                    boa.a();
                    Log.e(a, "Unexpected SQLite exception during migrations");
                    throw new IllegalStateException("Unexpected SQLite exception during migrations", e8);
                }
            }
        } catch (Throwable th5) {
            this.d.d();
            throw th5;
        }
    }
}
