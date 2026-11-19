package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gnb extends bev {
    public gnb() {
        super(7, 8);
    }

    @Override // defpackage.bev
    public final void b(bgi bgiVar) throws Exception {
        tv.g(bgiVar, "ALTER TABLE `gnp_accounts` ADD COLUMN `fitbit_decoded_id` INTEGER NOT NULL DEFAULT 0");
    }
}
