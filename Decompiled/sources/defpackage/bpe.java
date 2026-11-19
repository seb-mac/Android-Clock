package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bpe extends bev {
    public static final bpe c = new bpe();

    private bpe() {
        super(8, 9);
    }

    @Override // defpackage.bev
    public final void a(bfs bfsVar) {
        bfsVar.e("ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0");
    }
}
