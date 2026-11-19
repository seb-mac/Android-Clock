package defpackage;

import com.google.android.libraries.notifications.platform.internal.room.GnpPerAccountRoomDatabase_Impl;
import j$.util.Objects;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gmq extends bdq {
    final /* synthetic */ GnpPerAccountRoomDatabase_Impl d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gmq(GnpPerAccountRoomDatabase_Impl gnpPerAccountRoomDatabase_Impl) {
        super(3, "84319eff82fa715dd9f27196c67a319c", "6807f1b0919d1d796ba7bf2c8b1a1ac1");
        Objects.requireNonNull(gnpPerAccountRoomDatabase_Impl);
        this.d = gnpPerAccountRoomDatabase_Impl;
    }

    @Override // defpackage.bdq
    public final void a(bgi bgiVar) throws Exception {
        tv.g(bgiVar, "CREATE TABLE IF NOT EXISTS `threads` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `thread_id` TEXT NOT NULL, `read_state` INTEGER NOT NULL, `deletion_status` INTEGER NOT NULL, `count_behavior` INTEGER NOT NULL, `system_tray_behavior` INTEGER NOT NULL, `last_updated_version` INTEGER NOT NULL, `last_notification_version` INTEGER NOT NULL, `creation_id` INTEGER NOT NULL, `payload_type` TEXT, `payload` BLOB, `insertion_time_ms` INTEGER NOT NULL, `storage_mode` INTEGER NOT NULL, `opaque_backend_data` BLOB NOT NULL, `thread_type` INTEGER NOT NULL, `type_specific_data` BLOB NOT NULL, `external_experiment_ids` TEXT NOT NULL, `rendering_metadata` BLOB NOT NULL DEFAULT X'', `send_timestamp_usec` INTEGER NOT NULL DEFAULT 0, `notification_type` TEXT DEFAULT NULL)");
        tv.g(bgiVar, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        tv.g(bgiVar, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '84319eff82fa715dd9f27196c67a319c')");
    }

    @Override // defpackage.bdq
    public final void b(bgi bgiVar) throws Exception {
        tv.g(bgiVar, "DROP TABLE IF EXISTS `threads`");
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
        HashMap map = new HashMap(20);
        map.put("id", new bfe("id", "INTEGER", true, 1, null, 1));
        map.put("thread_id", new bfe("thread_id", "TEXT", true, 0, null, 1));
        map.put("read_state", new bfe("read_state", "INTEGER", true, 0, null, 1));
        map.put("deletion_status", new bfe("deletion_status", "INTEGER", true, 0, null, 1));
        map.put("count_behavior", new bfe("count_behavior", "INTEGER", true, 0, null, 1));
        map.put("system_tray_behavior", new bfe("system_tray_behavior", "INTEGER", true, 0, null, 1));
        map.put("last_updated_version", new bfe("last_updated_version", "INTEGER", true, 0, null, 1));
        map.put("last_notification_version", new bfe("last_notification_version", "INTEGER", true, 0, null, 1));
        map.put("creation_id", new bfe("creation_id", "INTEGER", true, 0, null, 1));
        map.put("payload_type", new bfe("payload_type", "TEXT", false, 0, null, 1));
        map.put("payload", new bfe("payload", "BLOB", false, 0, null, 1));
        map.put("insertion_time_ms", new bfe("insertion_time_ms", "INTEGER", true, 0, null, 1));
        map.put("storage_mode", new bfe("storage_mode", "INTEGER", true, 0, null, 1));
        map.put("opaque_backend_data", new bfe("opaque_backend_data", "BLOB", true, 0, null, 1));
        map.put("thread_type", new bfe("thread_type", "INTEGER", true, 0, null, 1));
        map.put("type_specific_data", new bfe("type_specific_data", "BLOB", true, 0, null, 1));
        map.put("external_experiment_ids", new bfe("external_experiment_ids", "TEXT", true, 0, null, 1));
        map.put("rendering_metadata", new bfe("rendering_metadata", "BLOB", true, 0, "X''", 1));
        map.put("send_timestamp_usec", new bfe("send_timestamp_usec", "INTEGER", true, 0, "0", 1));
        map.put("notification_type", new bfe("notification_type", "TEXT", false, 0, "NULL", 1));
        bfh bfhVar = new bfh("threads", map, new HashSet(0), new HashSet(0));
        bfh bfhVarO = tu.o(bgiVar, "threads");
        return !tu.n(bfhVar, bfhVarO) ? new lew(false, a.bk(bfhVarO, bfhVar, "threads(com.google.android.libraries.notifications.platform.internal.room.ChimeThreadEntity).\n Expected:\n")) : new lew(true, (String) null);
    }
}
