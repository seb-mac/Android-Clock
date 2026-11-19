package defpackage;

import com.google.android.libraries.notifications.internal.storage.impl.room.ChimePerAccountRoomDatabase_Impl;
import j$.util.Objects;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gcf extends bdq {
    final /* synthetic */ ChimePerAccountRoomDatabase_Impl d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gcf(ChimePerAccountRoomDatabase_Impl chimePerAccountRoomDatabase_Impl) {
        super(2, "4dff45f02f3e689be0f6f1524b0cca0c", "557f59ae5db83868cf5aa3ce16101df1");
        Objects.requireNonNull(chimePerAccountRoomDatabase_Impl);
        this.d = chimePerAccountRoomDatabase_Impl;
    }

    @Override // defpackage.bdq
    public final void a(bgi bgiVar) throws Exception {
        tv.g(bgiVar, "CREATE TABLE IF NOT EXISTS `chime_thread_states` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `thread_id` TEXT NOT NULL, `last_updated_version` INTEGER NOT NULL, `read_state` INTEGER NOT NULL, `deletion_status` INTEGER NOT NULL, `count_behavior` INTEGER NOT NULL, `system_tray_behavior` INTEGER NOT NULL, `modified_timestamp` INTEGER NOT NULL)");
        tv.g(bgiVar, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        tv.g(bgiVar, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '4dff45f02f3e689be0f6f1524b0cca0c')");
    }

    @Override // defpackage.bdq
    public final void b(bgi bgiVar) throws Exception {
        tv.g(bgiVar, "DROP TABLE IF EXISTS `chime_thread_states`");
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
        HashMap map = new HashMap(8);
        map.put("id", new bfe("id", "INTEGER", true, 1, null, 1));
        map.put("thread_id", new bfe("thread_id", "TEXT", true, 0, null, 1));
        map.put("last_updated_version", new bfe("last_updated_version", "INTEGER", true, 0, null, 1));
        map.put("read_state", new bfe("read_state", "INTEGER", true, 0, null, 1));
        map.put("deletion_status", new bfe("deletion_status", "INTEGER", true, 0, null, 1));
        map.put("count_behavior", new bfe("count_behavior", "INTEGER", true, 0, null, 1));
        map.put("system_tray_behavior", new bfe("system_tray_behavior", "INTEGER", true, 0, null, 1));
        map.put("modified_timestamp", new bfe("modified_timestamp", "INTEGER", true, 0, null, 1));
        bfh bfhVar = new bfh("chime_thread_states", map, new HashSet(0), new HashSet(0));
        bfh bfhVarO = tu.o(bgiVar, "chime_thread_states");
        return !tu.n(bfhVar, bfhVarO) ? new lew(false, a.bk(bfhVarO, bfhVar, "chime_thread_states(com.google.android.libraries.notifications.internal.storage.impl.room.ChimeThreadState).\n Expected:\n")) : new lew(true, (String) null);
    }
}
