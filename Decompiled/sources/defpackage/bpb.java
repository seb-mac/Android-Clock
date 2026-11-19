package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bpb extends bev {
    public static final bpb c = new bpb();

    private bpb() {
        super(4, 5);
    }

    @Override // defpackage.bev
    public final void a(bfs bfsVar) {
        bfsVar.e("ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1");
        bfsVar.e("ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1");
    }
}
