package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gmp extends bev {
    public gmp() {
        super(2, 3);
    }

    @Override // defpackage.bev
    public final void b(bgi bgiVar) throws Exception {
        tv.g(bgiVar, "ALTER TABLE `threads` ADD COLUMN `send_timestamp_usec` INTEGER NOT NULL DEFAULT 0");
        tv.g(bgiVar, "ALTER TABLE `threads` ADD COLUMN `notification_type` TEXT DEFAULT NULL");
    }
}
