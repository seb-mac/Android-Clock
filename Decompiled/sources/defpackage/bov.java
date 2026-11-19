package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bov extends bev {
    public static final bov c = new bov();

    private bov() {
        super(11, 12);
    }

    @Override // defpackage.bev
    public final void a(bfs bfsVar) {
        bfsVar.e("ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0");
    }
}
