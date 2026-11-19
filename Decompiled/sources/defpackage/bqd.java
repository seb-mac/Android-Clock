package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bqd extends bev {
    public bqd() {
        super(23, 24);
    }

    @Override // defpackage.bev
    public final void b(bgi bgiVar) throws Exception {
        tv.g(bgiVar, "ALTER TABLE `WorkSpec` ADD COLUMN `backoff_on_system_interruptions` INTEGER DEFAULT NULL");
    }
}
