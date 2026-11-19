package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gmv extends bev {
    private final beu c;

    public gmv() {
        super(1, 2);
        this.c = new bos(2);
    }

    @Override // defpackage.bev
    public final void b(bgi bgiVar) throws Exception {
        tv.g(bgiVar, "CREATE TABLE IF NOT EXISTS `_new_gnp_accounts` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `account_specific_id` TEXT, `account_type` INTEGER, `obfuscated_gaia_id` TEXT, `registration_status` INTEGER NOT NULL, `registration_id` TEXT, `sync_sources` TEXT)");
        tv.g(bgiVar, "INSERT INTO `_new_gnp_accounts` (`id`,`account_specific_id`,`obfuscated_gaia_id`,`registration_status`,`registration_id`,`sync_sources`) SELECT `id`,`account_name`,`obfuscated_gaia_id`,`registration_status`,`registration_id`,`sync_sources` FROM `gnp_accounts`");
        tv.g(bgiVar, "DROP TABLE `gnp_accounts`");
        tv.g(bgiVar, "ALTER TABLE `_new_gnp_accounts` RENAME TO `gnp_accounts`");
        tq.m(this.c, bgiVar);
    }
}
