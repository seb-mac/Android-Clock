package defpackage;

import androidx.work.impl.WorkDatabase_Impl;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bqe extends bdq {
    final /* synthetic */ WorkDatabase_Impl d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bqe(WorkDatabase_Impl workDatabase_Impl) {
        super(24, "08b926448d86528e697981ddd30459f7", "149fd8ad55885d3fe3549a37a0163243");
        this.d = workDatabase_Impl;
    }

    @Override // defpackage.bdq
    public final void a(bgi bgiVar) throws Exception {
        tv.g(bgiVar, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        tv.g(bgiVar, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)");
        tv.g(bgiVar, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)");
        tv.g(bgiVar, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `trace_tag` TEXT, `backoff_on_system_interruptions` INTEGER, `required_network_type` INTEGER NOT NULL, `required_network_request` BLOB NOT NULL DEFAULT x'', `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))");
        tv.g(bgiVar, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)");
        tv.g(bgiVar, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)");
        tv.g(bgiVar, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        tv.g(bgiVar, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)");
        tv.g(bgiVar, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        tv.g(bgiVar, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        tv.g(bgiVar, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)");
        tv.g(bgiVar, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        tv.g(bgiVar, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
        tv.g(bgiVar, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        tv.g(bgiVar, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '08b926448d86528e697981ddd30459f7')");
    }

    @Override // defpackage.bdq
    public final void b(bgi bgiVar) throws Exception {
        tv.g(bgiVar, "DROP TABLE IF EXISTS `Dependency`");
        tv.g(bgiVar, "DROP TABLE IF EXISTS `WorkSpec`");
        tv.g(bgiVar, "DROP TABLE IF EXISTS `WorkTag`");
        tv.g(bgiVar, "DROP TABLE IF EXISTS `SystemIdInfo`");
        tv.g(bgiVar, "DROP TABLE IF EXISTS `WorkName`");
        tv.g(bgiVar, "DROP TABLE IF EXISTS `WorkProgress`");
        tv.g(bgiVar, "DROP TABLE IF EXISTS `Preference`");
    }

    @Override // defpackage.bdq
    public final void c(bgi bgiVar) throws Exception {
        tv.g(bgiVar, "PRAGMA foreign_keys = ON");
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
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("work_spec_id", new bfe("work_spec_id", "TEXT", true, 1, null, 1));
        linkedHashMap.put("prerequisite_id", new bfe("prerequisite_id", "TEXT", true, 2, null, 1));
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.add(new bff("WorkSpec", "CASCADE", "CASCADE", lhm.A("work_spec_id"), lhm.A("id")));
        linkedHashSet.add(new bff("WorkSpec", "CASCADE", "CASCADE", lhm.A("prerequisite_id"), lhm.A("id")));
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        linkedHashSet2.add(new bfg("index_Dependency_work_spec_id", false, lhm.A("work_spec_id"), lhm.A("ASC")));
        linkedHashSet2.add(new bfg("index_Dependency_prerequisite_id", false, lhm.A("prerequisite_id"), lhm.A("ASC")));
        bfh bfhVar = new bfh("Dependency", linkedHashMap, linkedHashSet, linkedHashSet2);
        bfh bfhVarO = tu.o(bgiVar, "Dependency");
        if (!tu.n(bfhVar, bfhVarO)) {
            return new lew(false, a.aY(bfhVarO, bfhVar, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n", "\n Found:\n"));
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        linkedHashMap2.put("id", new bfe("id", "TEXT", true, 1, null, 1));
        linkedHashMap2.put("state", new bfe("state", "INTEGER", true, 0, null, 1));
        linkedHashMap2.put("worker_class_name", new bfe("worker_class_name", "TEXT", true, 0, null, 1));
        linkedHashMap2.put("input_merger_class_name", new bfe("input_merger_class_name", "TEXT", true, 0, null, 1));
        linkedHashMap2.put("input", new bfe("input", "BLOB", true, 0, null, 1));
        linkedHashMap2.put("output", new bfe("output", "BLOB", true, 0, null, 1));
        linkedHashMap2.put("initial_delay", new bfe("initial_delay", "INTEGER", true, 0, null, 1));
        linkedHashMap2.put("interval_duration", new bfe("interval_duration", "INTEGER", true, 0, null, 1));
        linkedHashMap2.put("flex_duration", new bfe("flex_duration", "INTEGER", true, 0, null, 1));
        linkedHashMap2.put("run_attempt_count", new bfe("run_attempt_count", "INTEGER", true, 0, null, 1));
        linkedHashMap2.put("backoff_policy", new bfe("backoff_policy", "INTEGER", true, 0, null, 1));
        linkedHashMap2.put("backoff_delay_duration", new bfe("backoff_delay_duration", "INTEGER", true, 0, null, 1));
        linkedHashMap2.put("last_enqueue_time", new bfe("last_enqueue_time", "INTEGER", true, 0, "-1", 1));
        linkedHashMap2.put("minimum_retention_duration", new bfe("minimum_retention_duration", "INTEGER", true, 0, null, 1));
        linkedHashMap2.put("schedule_requested_at", new bfe("schedule_requested_at", "INTEGER", true, 0, null, 1));
        linkedHashMap2.put("run_in_foreground", new bfe("run_in_foreground", "INTEGER", true, 0, null, 1));
        linkedHashMap2.put("out_of_quota_policy", new bfe("out_of_quota_policy", "INTEGER", true, 0, null, 1));
        linkedHashMap2.put("period_count", new bfe("period_count", "INTEGER", true, 0, "0", 1));
        linkedHashMap2.put("generation", new bfe("generation", "INTEGER", true, 0, "0", 1));
        linkedHashMap2.put("next_schedule_time_override", new bfe("next_schedule_time_override", "INTEGER", true, 0, "9223372036854775807", 1));
        linkedHashMap2.put("next_schedule_time_override_generation", new bfe("next_schedule_time_override_generation", "INTEGER", true, 0, "0", 1));
        linkedHashMap2.put("stop_reason", new bfe("stop_reason", "INTEGER", true, 0, "-256", 1));
        linkedHashMap2.put("trace_tag", new bfe("trace_tag", "TEXT", false, 0, null, 1));
        linkedHashMap2.put("backoff_on_system_interruptions", new bfe("backoff_on_system_interruptions", "INTEGER", false, 0, null, 1));
        linkedHashMap2.put("required_network_type", new bfe("required_network_type", "INTEGER", true, 0, null, 1));
        linkedHashMap2.put("required_network_request", new bfe("required_network_request", "BLOB", true, 0, "x''", 1));
        linkedHashMap2.put("requires_charging", new bfe("requires_charging", "INTEGER", true, 0, null, 1));
        linkedHashMap2.put("requires_device_idle", new bfe("requires_device_idle", "INTEGER", true, 0, null, 1));
        linkedHashMap2.put("requires_battery_not_low", new bfe("requires_battery_not_low", "INTEGER", true, 0, null, 1));
        linkedHashMap2.put("requires_storage_not_low", new bfe("requires_storage_not_low", "INTEGER", true, 0, null, 1));
        linkedHashMap2.put("trigger_content_update_delay", new bfe("trigger_content_update_delay", "INTEGER", true, 0, null, 1));
        linkedHashMap2.put("trigger_max_content_delay", new bfe("trigger_max_content_delay", "INTEGER", true, 0, null, 1));
        linkedHashMap2.put("content_uri_triggers", new bfe("content_uri_triggers", "BLOB", true, 0, null, 1));
        LinkedHashSet linkedHashSet3 = new LinkedHashSet();
        LinkedHashSet linkedHashSet4 = new LinkedHashSet();
        linkedHashSet4.add(new bfg("index_WorkSpec_schedule_requested_at", false, lhm.A("schedule_requested_at"), lhm.A("ASC")));
        linkedHashSet4.add(new bfg("index_WorkSpec_last_enqueue_time", false, lhm.A("last_enqueue_time"), lhm.A("ASC")));
        bfh bfhVar2 = new bfh("WorkSpec", linkedHashMap2, linkedHashSet3, linkedHashSet4);
        bfh bfhVarO2 = tu.o(bgiVar, "WorkSpec");
        if (!tu.n(bfhVar2, bfhVarO2)) {
            return new lew(false, a.aY(bfhVarO2, bfhVar2, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n", "\n Found:\n"));
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        linkedHashMap3.put("tag", new bfe("tag", "TEXT", true, 1, null, 1));
        linkedHashMap3.put("work_spec_id", new bfe("work_spec_id", "TEXT", true, 2, null, 1));
        LinkedHashSet linkedHashSet5 = new LinkedHashSet();
        linkedHashSet5.add(new bff("WorkSpec", "CASCADE", "CASCADE", lhm.A("work_spec_id"), lhm.A("id")));
        LinkedHashSet linkedHashSet6 = new LinkedHashSet();
        linkedHashSet6.add(new bfg("index_WorkTag_work_spec_id", false, lhm.A("work_spec_id"), lhm.A("ASC")));
        bfh bfhVar3 = new bfh("WorkTag", linkedHashMap3, linkedHashSet5, linkedHashSet6);
        bfh bfhVarO3 = tu.o(bgiVar, "WorkTag");
        if (!tu.n(bfhVar3, bfhVarO3)) {
            return new lew(false, a.aY(bfhVarO3, bfhVar3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n", "\n Found:\n"));
        }
        LinkedHashMap linkedHashMap4 = new LinkedHashMap();
        linkedHashMap4.put("work_spec_id", new bfe("work_spec_id", "TEXT", true, 1, null, 1));
        linkedHashMap4.put("generation", new bfe("generation", "INTEGER", true, 2, "0", 1));
        linkedHashMap4.put("system_id", new bfe("system_id", "INTEGER", true, 0, null, 1));
        LinkedHashSet linkedHashSet7 = new LinkedHashSet();
        linkedHashSet7.add(new bff("WorkSpec", "CASCADE", "CASCADE", lhm.A("work_spec_id"), lhm.A("id")));
        bfh bfhVar4 = new bfh("SystemIdInfo", linkedHashMap4, linkedHashSet7, new LinkedHashSet());
        bfh bfhVarO4 = tu.o(bgiVar, "SystemIdInfo");
        if (!tu.n(bfhVar4, bfhVarO4)) {
            return new lew(false, a.aY(bfhVarO4, bfhVar4, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n", "\n Found:\n"));
        }
        LinkedHashMap linkedHashMap5 = new LinkedHashMap();
        linkedHashMap5.put("name", new bfe("name", "TEXT", true, 1, null, 1));
        linkedHashMap5.put("work_spec_id", new bfe("work_spec_id", "TEXT", true, 2, null, 1));
        LinkedHashSet linkedHashSet8 = new LinkedHashSet();
        linkedHashSet8.add(new bff("WorkSpec", "CASCADE", "CASCADE", lhm.A("work_spec_id"), lhm.A("id")));
        LinkedHashSet linkedHashSet9 = new LinkedHashSet();
        linkedHashSet9.add(new bfg("index_WorkName_work_spec_id", false, lhm.A("work_spec_id"), lhm.A("ASC")));
        bfh bfhVar5 = new bfh("WorkName", linkedHashMap5, linkedHashSet8, linkedHashSet9);
        bfh bfhVarO5 = tu.o(bgiVar, "WorkName");
        if (!tu.n(bfhVar5, bfhVarO5)) {
            return new lew(false, a.aY(bfhVarO5, bfhVar5, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n", "\n Found:\n"));
        }
        LinkedHashMap linkedHashMap6 = new LinkedHashMap();
        linkedHashMap6.put("work_spec_id", new bfe("work_spec_id", "TEXT", true, 1, null, 1));
        linkedHashMap6.put("progress", new bfe("progress", "BLOB", true, 0, null, 1));
        LinkedHashSet linkedHashSet10 = new LinkedHashSet();
        linkedHashSet10.add(new bff("WorkSpec", "CASCADE", "CASCADE", lhm.A("work_spec_id"), lhm.A("id")));
        bfh bfhVar6 = new bfh("WorkProgress", linkedHashMap6, linkedHashSet10, new LinkedHashSet());
        bfh bfhVarO6 = tu.o(bgiVar, "WorkProgress");
        if (!tu.n(bfhVar6, bfhVarO6)) {
            return new lew(false, a.aY(bfhVarO6, bfhVar6, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n", "\n Found:\n"));
        }
        LinkedHashMap linkedHashMap7 = new LinkedHashMap();
        linkedHashMap7.put("key", new bfe("key", "TEXT", true, 1, null, 1));
        linkedHashMap7.put("long_value", new bfe("long_value", "INTEGER", false, 0, null, 1));
        bfh bfhVar7 = new bfh("Preference", linkedHashMap7, new LinkedHashSet(), new LinkedHashSet());
        bfh bfhVarO7 = tu.o(bgiVar, "Preference");
        return !tu.n(bfhVar7, bfhVarO7) ? new lew(false, a.aY(bfhVarO7, bfhVar7, "Preference(androidx.work.impl.model.Preference).\n Expected:\n", "\n Found:\n")) : new lew(true, (String) null);
    }
}
