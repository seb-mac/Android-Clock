package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gmo extends bev {
    public gmo() {
        super(1, 2);
    }

    @Override // defpackage.bev
    public final void b(bgi bgiVar) throws Exception {
        tv.g(bgiVar, "ALTER TABLE `threads` ADD COLUMN `rendering_metadata` BLOB NOT NULL DEFAULT X''");
    }
}
