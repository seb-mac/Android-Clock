package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gnc extends bev {
    public gnc() {
        super(9, 10);
    }

    @Override // defpackage.bev
    public final void b(bgi bgiVar) throws Exception {
        tv.g(bgiVar, "CREATE TABLE IF NOT EXISTS `gnp_experiments` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `account_id` TEXT, `experiment_id` INTEGER NOT NULL, `experiment_type` INTEGER, `insertion_time` INTEGER NOT NULL, `experiment_source` INTEGER)");
        tv.g(bgiVar, "CREATE INDEX IF NOT EXISTS `index_gnp_experiments_experiment_id` ON `gnp_experiments` (`experiment_id`)");
    }
}
