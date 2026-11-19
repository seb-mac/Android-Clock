package defpackage;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import j$.time.Duration;
import j$.time.Instant;
import java.util.Calendar;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cgz {
    public static final iwy a = iwy.h("com/android/deskclock/alarms/backupschedule/BackupAlarmScheduler");
    public final Context b;
    public final AlarmManager c;
    public final czb d;
    private final fhr e;

    public cgz(Context context, fhr fhrVar, czb czbVar) {
        lxj.d(fhrVar, "clock");
        lxj.d(czbVar, "clearcutEventTracker");
        this.b = context;
        this.e = fhrVar;
        this.d = czbVar;
        Object systemService = context.getSystemService((Class<Object>) AlarmManager.class);
        lxj.c(systemService, "getSystemService(...)");
        this.c = (AlarmManager) systemService;
    }

    public final void a(Calendar calendar, cgy cgyVar, Intent intent) {
        if (kvy.g()) {
            Duration durationOfMillis = Duration.ofMillis(kvy.a.cy().e());
            for (int i = 1; i < 6; i++) {
                int i2 = cgyVar.d;
                long timeInMillis = calendar.getTimeInMillis() + (durationOfMillis.toMillis() * ((long) i));
                if (cgyVar == cgy.FIRING) {
                    intent.setData(adf.x(String.valueOf(calendar.getTimeInMillis())));
                }
                PendingIntent pendingIntentC = hpj.c(this.b, i2 + i, intent.putExtra("com.android.deskclock.extra.BACKUP_COUNT", i), 1275068416);
                if (pendingIntentC == null) {
                    ((iwv) a.c().j("com/android/deskclock/alarms/backupschedule/BackupAlarmScheduler", "schedule", 158, "BackupAlarmScheduler.kt")).u("Null pending intent, cannot schedule backup for %s.", cgyVar);
                } else {
                    intent.getData();
                    this.c.setExactAndAllowWhileIdle(0, timeInMillis, pendingIntentC);
                }
            }
        }
    }

    public final void b(Intent intent) {
        lxj.d(intent, "heartbeatIntent");
        Instant instantPlus = this.e.c().plus(Duration.ofMillis(kts.a.cy().a()));
        PendingIntent pendingIntentC = hpj.c(this.b, cgy.FIRING_KEEP_ALIVE_HEARTBEAT.d, intent, 1275068416);
        if (pendingIntentC == null) {
            ((iwv) a.c().j("com/android/deskclock/alarms/backupschedule/BackupAlarmScheduler", "scheduleAlarmFiringHeartbeat", 101, "BackupAlarmScheduler.kt")).r("Null pending intent, cannot schedule firing heartbeat.");
        } else {
            this.c.setExactAndAllowWhileIdle(0, instantPlus.toEpochMilli(), pendingIntentC);
        }
    }

    public final void c(cgy cgyVar, Intent intent) {
        if (kvy.g()) {
            for (int i = 1; i < 6; i++) {
                PendingIntent pendingIntentC = hpj.c(this.b, cgyVar.d + i, intent, 1677721600);
                if (pendingIntentC != null) {
                    pendingIntentC.cancel();
                    this.c.cancel(pendingIntentC);
                    intent.getData();
                }
            }
        }
    }

    public final void d(Intent intent) {
        lxj.d(intent, "firingIntent");
        try {
            c(cgy.FIRING, intent);
        } catch (Throwable th) {
            ((iwv) ((iwv) a.c()).i(th).j("com/android/deskclock/alarms/backupschedule/BackupAlarmScheduler", "unscheduleFiringBackups", 205, "BackupAlarmScheduler.kt")).r("Failed to unschedule firing backups");
        }
    }
}
