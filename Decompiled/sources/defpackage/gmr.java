package defpackage;

import com.google.android.libraries.notifications.platform.internal.room.GnpPerDeviceRoomDatabase_Impl;
import j$.util.Objects;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gmr extends bdq {
    final /* synthetic */ GnpPerDeviceRoomDatabase_Impl d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gmr(GnpPerDeviceRoomDatabase_Impl gnpPerDeviceRoomDatabase_Impl) {
        super(1, "8ad347fd733bd73ae79a04cad7afe8a7", "f47de4f50f676117a489ac8cd91e3f8f");
        Objects.requireNonNull(gnpPerDeviceRoomDatabase_Impl);
        this.d = gnpPerDeviceRoomDatabase_Impl;
    }

    @Override // defpackage.bdq
    public final void a(bgi bgiVar) throws Exception {
        tv.g(bgiVar, "CREATE TABLE IF NOT EXISTS `gnp_experiments` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `account_name` TEXT NOT NULL, `experiment_id` INTEGER NOT NULL, `experiment_type` INTEGER NOT NULL, `insertion_time` INTEGER NOT NULL, `experiment_source` INTEGER NOT NULL)");
        tv.g(bgiVar, "CREATE UNIQUE INDEX IF NOT EXISTS `index_gnp_experiments_experiment_id` ON `gnp_experiments` (`experiment_id`)");
        tv.g(bgiVar, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        tv.g(bgiVar, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '8ad347fd733bd73ae79a04cad7afe8a7')");
    }

    @Override // defpackage.bdq
    public final void b(bgi bgiVar) throws Exception {
        tv.g(bgiVar, "DROP TABLE IF EXISTS `gnp_experiments`");
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
        HashMap map = new HashMap(6);
        map.put("id", new bfe("id", "INTEGER", true, 1, null, 1));
        map.put("account_name", new bfe("account_name", "TEXT", true, 0, null, 1));
        map.put("experiment_id", new bfe("experiment_id", "INTEGER", true, 0, null, 1));
        map.put("experiment_type", new bfe("experiment_type", "INTEGER", true, 0, null, 1));
        map.put("insertion_time", new bfe("insertion_time", "INTEGER", true, 0, null, 1));
        map.put("experiment_source", new bfe("experiment_source", "INTEGER", true, 0, null, 1));
        HashSet hashSet = new HashSet(0);
        HashSet hashSet2 = new HashSet(1);
        hashSet2.add(new bfg("index_gnp_experiments_experiment_id", true, Arrays.asList("experiment_id"), Arrays.asList("ASC")));
        bfh bfhVar = new bfh("gnp_experiments", map, hashSet, hashSet2);
        bfh bfhVarO = tu.o(bgiVar, "gnp_experiments");
        return !tu.n(bfhVar, bfhVarO) ? new lew(false, a.bk(bfhVarO, bfhVar, "gnp_experiments(com.google.android.libraries.notifications.platform.internal.room.GnpExperimentEntity).\n Expected:\n")) : new lew(true, (String) null);
    }
}
