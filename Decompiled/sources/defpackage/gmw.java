package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gmw extends bev {
    public gmw() {
        super(2, 3);
    }

    @Override // defpackage.bev
    public final void b(bgi bgiVar) throws Exception {
        tv.g(bgiVar, "ALTER TABLE `gnp_accounts` ADD COLUMN `representative_target_id` TEXT DEFAULT NULL");
    }
}
