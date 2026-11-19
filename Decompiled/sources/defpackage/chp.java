package defpackage;

import com.android.deskclock.alarms.debugtrace.data.AlarmDebugTraceDatabase_Impl;
import j$.util.Objects;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class chp extends bdq {
    final /* synthetic */ AlarmDebugTraceDatabase_Impl d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public chp(AlarmDebugTraceDatabase_Impl alarmDebugTraceDatabase_Impl) {
        super(1, "57bb990a9f90893cc1e9984a94f347b9", "40335876a9a990a77438f558dd1bfdfa");
        Objects.requireNonNull(alarmDebugTraceDatabase_Impl);
        this.d = alarmDebugTraceDatabase_Impl;
    }

    @Override // defpackage.bdq
    public final void a(bgi bgiVar) throws Exception {
        tv.g(bgiVar, "CREATE TABLE IF NOT EXISTS `alarm_debug_trace` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `timestamp_ms` INTEGER NOT NULL, `elapsedRealtime_ms` INTEGER NOT NULL, `localizedTimestamp` TEXT NOT NULL, `alarmId` INTEGER NOT NULL, `alarmExternalUuid` TEXT NOT NULL, `action` TEXT NOT NULL, `enabled` INTEGER NOT NULL, `hour` INTEGER NOT NULL, `minute` INTEGER NOT NULL, `daysOfWeek` TEXT NOT NULL, `blackoutStart` TEXT, `blackoutEnd` TEXT, `vibrate` INTEGER NOT NULL, `label` TEXT NOT NULL, `deleteAfterUse` INTEGER NOT NULL, `weatherBrief` INTEGER NOT NULL, `workflowLabel` TEXT, `workflowData` TEXT, `wakeup` INTEGER NOT NULL, `ringtone` TEXT, `createdTime_ms` INTEGER NOT NULL, `lastUpdatedTime_ms` INTEGER NOT NULL, `createdByDevice` TEXT NOT NULL, `createdByNode` TEXT, `lastUpdatedByNode` TEXT)");
        tv.g(bgiVar, "CREATE TABLE IF NOT EXISTS `alarm_instance_debug_trace` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `timestamp_ms` INTEGER NOT NULL, `elapsedRealtime_ms` INTEGER NOT NULL, `localizedTimestamp` TEXT NOT NULL, `alarmId` INTEGER NOT NULL, `alarmExternalUuid` TEXT NOT NULL, `alarmInstanceId` INTEGER NOT NULL, `action` TEXT NOT NULL, `year` INTEGER NOT NULL, `month` INTEGER NOT NULL, `day` INTEGER NOT NULL, `hour` INTEGER NOT NULL, `minute` INTEGER NOT NULL, `state` TEXT NOT NULL, `vibrate` INTEGER NOT NULL, `wakeup` INTEGER NOT NULL, `label` TEXT NOT NULL, `ringtone` TEXT, `missedReason` TEXT, `missedReasonArgs` TEXT)");
        tv.g(bgiVar, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        tv.g(bgiVar, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '57bb990a9f90893cc1e9984a94f347b9')");
    }

    @Override // defpackage.bdq
    public final void b(bgi bgiVar) throws Exception {
        tv.g(bgiVar, "DROP TABLE IF EXISTS `alarm_debug_trace`");
        tv.g(bgiVar, "DROP TABLE IF EXISTS `alarm_instance_debug_trace`");
    }

    @Override // defpackage.bdq
    public final void c(bgi bgiVar) throws Exception {
        this.d.t(bgiVar);
    }

    @Override // defpackage.bdq
    public final void d(bgi bgiVar) throws Exception {
        tq.l(bgiVar);
    }

    @Override // defpackage.bdq
    public final void e() {
    }

    @Override // defpackage.bdq
    public final void f() {
    }

    @Override // defpackage.bdq
    public final lew g(bgi bgiVar) throws Exception {
        HashMap map = new HashMap(26);
        map.put("id", new bfe("id", "INTEGER", true, 1, null, 1));
        map.put("timestamp_ms", new bfe("timestamp_ms", "INTEGER", true, 0, null, 1));
        map.put("elapsedRealtime_ms", new bfe("elapsedRealtime_ms", "INTEGER", true, 0, null, 1));
        map.put("localizedTimestamp", new bfe("localizedTimestamp", "TEXT", true, 0, null, 1));
        map.put("alarmId", new bfe("alarmId", "INTEGER", true, 0, null, 1));
        map.put("alarmExternalUuid", new bfe("alarmExternalUuid", "TEXT", true, 0, null, 1));
        map.put("action", new bfe("action", "TEXT", true, 0, null, 1));
        map.put("enabled", new bfe("enabled", "INTEGER", true, 0, null, 1));
        map.put("hour", new bfe("hour", "INTEGER", true, 0, null, 1));
        map.put("minute", new bfe("minute", "INTEGER", true, 0, null, 1));
        map.put("daysOfWeek", new bfe("daysOfWeek", "TEXT", true, 0, null, 1));
        map.put("blackoutStart", new bfe("blackoutStart", "TEXT", false, 0, null, 1));
        map.put("blackoutEnd", new bfe("blackoutEnd", "TEXT", false, 0, null, 1));
        map.put("vibrate", new bfe("vibrate", "INTEGER", true, 0, null, 1));
        map.put("label", new bfe("label", "TEXT", true, 0, null, 1));
        map.put("deleteAfterUse", new bfe("deleteAfterUse", "INTEGER", true, 0, null, 1));
        map.put("weatherBrief", new bfe("weatherBrief", "INTEGER", true, 0, null, 1));
        map.put("workflowLabel", new bfe("workflowLabel", "TEXT", false, 0, null, 1));
        map.put("workflowData", new bfe("workflowData", "TEXT", false, 0, null, 1));
        map.put("wakeup", new bfe("wakeup", "INTEGER", true, 0, null, 1));
        map.put("ringtone", new bfe("ringtone", "TEXT", false, 0, null, 1));
        map.put("createdTime_ms", new bfe("createdTime_ms", "INTEGER", true, 0, null, 1));
        map.put("lastUpdatedTime_ms", new bfe("lastUpdatedTime_ms", "INTEGER", true, 0, null, 1));
        map.put("createdByDevice", new bfe("createdByDevice", "TEXT", true, 0, null, 1));
        map.put("createdByNode", new bfe("createdByNode", "TEXT", false, 0, null, 1));
        map.put("lastUpdatedByNode", new bfe("lastUpdatedByNode", "TEXT", false, 0, null, 1));
        bfh bfhVar = new bfh("alarm_debug_trace", map, new HashSet(0), new HashSet(0));
        bfh bfhVarO = tu.o(bgiVar, "alarm_debug_trace");
        if (!tu.n(bfhVar, bfhVarO)) {
            return new lew(false, a.bk(bfhVarO, bfhVar, "alarm_debug_trace(com.android.deskclock.alarms.debugtrace.data.AlarmDebugTraceEntity).\n Expected:\n"));
        }
        HashMap map2 = new HashMap(20);
        map2.put("id", new bfe("id", "INTEGER", true, 1, null, 1));
        map2.put("timestamp_ms", new bfe("timestamp_ms", "INTEGER", true, 0, null, 1));
        map2.put("elapsedRealtime_ms", new bfe("elapsedRealtime_ms", "INTEGER", true, 0, null, 1));
        map2.put("localizedTimestamp", new bfe("localizedTimestamp", "TEXT", true, 0, null, 1));
        map2.put("alarmId", new bfe("alarmId", "INTEGER", true, 0, null, 1));
        map2.put("alarmExternalUuid", new bfe("alarmExternalUuid", "TEXT", true, 0, null, 1));
        map2.put("alarmInstanceId", new bfe("alarmInstanceId", "INTEGER", true, 0, null, 1));
        map2.put("action", new bfe("action", "TEXT", true, 0, null, 1));
        map2.put("year", new bfe("year", "INTEGER", true, 0, null, 1));
        map2.put("month", new bfe("month", "INTEGER", true, 0, null, 1));
        map2.put("day", new bfe("day", "INTEGER", true, 0, null, 1));
        map2.put("hour", new bfe("hour", "INTEGER", true, 0, null, 1));
        map2.put("minute", new bfe("minute", "INTEGER", true, 0, null, 1));
        map2.put("state", new bfe("state", "TEXT", true, 0, null, 1));
        map2.put("vibrate", new bfe("vibrate", "INTEGER", true, 0, null, 1));
        map2.put("wakeup", new bfe("wakeup", "INTEGER", true, 0, null, 1));
        map2.put("label", new bfe("label", "TEXT", true, 0, null, 1));
        map2.put("ringtone", new bfe("ringtone", "TEXT", false, 0, null, 1));
        map2.put("missedReason", new bfe("missedReason", "TEXT", false, 0, null, 1));
        map2.put("missedReasonArgs", new bfe("missedReasonArgs", "TEXT", false, 0, null, 1));
        bfh bfhVar2 = new bfh("alarm_instance_debug_trace", map2, new HashSet(0), new HashSet(0));
        bfh bfhVarO2 = tu.o(bgiVar, "alarm_instance_debug_trace");
        return !tu.n(bfhVar2, bfhVarO2) ? new lew(false, a.bk(bfhVarO2, bfhVar2, "alarm_instance_debug_trace(com.android.deskclock.alarms.debugtrace.data.AlarmInstanceDebugTraceEntity).\n Expected:\n")) : new lew(true, (String) null);
    }
}
