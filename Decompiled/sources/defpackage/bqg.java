package defpackage;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bqg extends bev {
    private final Context c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bqg(Context context) {
        super(9, 10);
        lxj.d(context, "context");
        this.c = context;
    }

    @Override // defpackage.bev
    public final void a(bfs bfsVar) {
        bfsVar.e("CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
        SharedPreferences sharedPreferences = this.c.getSharedPreferences("androidx.work.util.preferences", 0);
        if (sharedPreferences.contains("reschedule_needed") || sharedPreferences.contains("last_cancel_all_time_ms")) {
            long j = sharedPreferences.getLong("last_cancel_all_time_ms", 0L);
            long j2 = true == sharedPreferences.getBoolean("reschedule_needed", false) ? 1L : 0L;
            bfsVar.b();
            try {
                bfsVar.j(new Object[]{"last_cancel_all_time_ms", Long.valueOf(j)});
                bfsVar.j(new Object[]{"reschedule_needed", Long.valueOf(j2)});
                sharedPreferences.edit().clear().apply();
                bfsVar.f();
                bfsVar.d();
            } catch (Throwable th) {
                bfsVar.d();
                throw th;
            }
        }
        Context context = this.c;
        lxj.d(context, "context");
        SharedPreferences sharedPreferences2 = context.getSharedPreferences("androidx.work.util.id", 0);
        if (sharedPreferences2.contains("next_job_scheduler_id") || sharedPreferences2.contains("next_job_scheduler_id")) {
            int i = sharedPreferences2.getInt("next_job_scheduler_id", 0);
            int i2 = sharedPreferences2.getInt("next_alarm_manager_id", 0);
            bfsVar.b();
            try {
                bfsVar.j(new Object[]{"next_job_scheduler_id", Integer.valueOf(i)});
                bfsVar.j(new Object[]{"next_alarm_manager_id", Integer.valueOf(i2)});
                sharedPreferences2.edit().clear().apply();
                bfsVar.f();
            } finally {
                bfsVar.d();
            }
        }
    }
}
