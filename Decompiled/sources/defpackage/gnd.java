package defpackage;

import com.google.android.libraries.notifications.platform.internal.room.GnpRoomDatabase_Impl;
import j$.util.Objects;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gnd extends bdq {
    final /* synthetic */ GnpRoomDatabase_Impl d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gnd(GnpRoomDatabase_Impl gnpRoomDatabase_Impl) {
        super(11, "96ef747075977340544a7fd178d7b145", "971093f20d339fcd3f21f8ebaf20b8db");
        Objects.requireNonNull(gnpRoomDatabase_Impl);
        this.d = gnpRoomDatabase_Impl;
    }

    @Override // defpackage.bdq
    public final void a(bgi bgiVar) throws Exception {
        tv.g(bgiVar, "CREATE TABLE IF NOT EXISTS `gnp_accounts` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `account_specific_id` TEXT, `account_type` INTEGER, `obfuscated_gaia_id` TEXT, `actual_account_name` TEXT, `actual_account_oid` TEXT, `registration_status` INTEGER NOT NULL, `registration_id` TEXT, `sync_sources` TEXT, `representative_target_id` TEXT, `sync_version` INTEGER NOT NULL DEFAULT 0, `last_registration_time_ms` INTEGER NOT NULL DEFAULT 0, `last_registration_request_hash` INTEGER NOT NULL DEFAULT 0, `first_registration_version` INTEGER NOT NULL DEFAULT 0, `internal_target_id` TEXT, `fitbit_decoded_id` INTEGER NOT NULL DEFAULT 0)");
        tv.g(bgiVar, "CREATE UNIQUE INDEX IF NOT EXISTS `index_gnp_accounts_account_specific_id` ON `gnp_accounts` (`account_specific_id`)");
        tv.g(bgiVar, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        tv.g(bgiVar, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '96ef747075977340544a7fd178d7b145')");
    }

    @Override // defpackage.bdq
    public final void b(bgi bgiVar) throws Exception {
        tv.g(bgiVar, "DROP TABLE IF EXISTS `gnp_accounts`");
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
        HashMap map = new HashMap(16);
        map.put("id", new bfe("id", "INTEGER", true, 1, null, 1));
        map.put("account_specific_id", new bfe("account_specific_id", "TEXT", false, 0, null, 1));
        map.put("account_type", new bfe("account_type", "INTEGER", false, 0, null, 1));
        map.put("obfuscated_gaia_id", new bfe("obfuscated_gaia_id", "TEXT", false, 0, null, 1));
        map.put("actual_account_name", new bfe("actual_account_name", "TEXT", false, 0, null, 1));
        map.put("actual_account_oid", new bfe("actual_account_oid", "TEXT", false, 0, null, 1));
        map.put("registration_status", new bfe("registration_status", "INTEGER", true, 0, null, 1));
        map.put("registration_id", new bfe("registration_id", "TEXT", false, 0, null, 1));
        map.put("sync_sources", new bfe("sync_sources", "TEXT", false, 0, null, 1));
        map.put("representative_target_id", new bfe("representative_target_id", "TEXT", false, 0, null, 1));
        map.put("sync_version", new bfe("sync_version", "INTEGER", true, 0, "0", 1));
        map.put("last_registration_time_ms", new bfe("last_registration_time_ms", "INTEGER", true, 0, "0", 1));
        map.put("last_registration_request_hash", new bfe("last_registration_request_hash", "INTEGER", true, 0, "0", 1));
        map.put("first_registration_version", new bfe("first_registration_version", "INTEGER", true, 0, "0", 1));
        map.put("internal_target_id", new bfe("internal_target_id", "TEXT", false, 0, null, 1));
        map.put("fitbit_decoded_id", new bfe("fitbit_decoded_id", "INTEGER", true, 0, "0", 1));
        HashSet hashSet = new HashSet(0);
        HashSet hashSet2 = new HashSet(1);
        hashSet2.add(new bfg("index_gnp_accounts_account_specific_id", true, Arrays.asList("account_specific_id"), Arrays.asList("ASC")));
        bfh bfhVar = new bfh("gnp_accounts", map, hashSet, hashSet2);
        bfh bfhVarO = tu.o(bgiVar, "gnp_accounts");
        return !tu.n(bfhVar, bfhVarO) ? new lew(false, a.bk(bfhVarO, bfhVar, "gnp_accounts(com.google.android.libraries.notifications.platform.data.entities.GnpAccount).\n Expected:\n")) : new lew(true, (String) null);
    }
}
