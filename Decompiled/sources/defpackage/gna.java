package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gna extends bev {
    public gna() {
        super(6, 7);
    }

    @Override // defpackage.bev
    public final void b(bgi bgiVar) throws Exception {
        tv.g(bgiVar, "ALTER TABLE `gnp_accounts` ADD COLUMN `actual_account_oid` TEXT DEFAULT NULL");
    }
}
