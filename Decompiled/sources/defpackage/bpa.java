package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bpa extends bev {
    public static final bpa c = new bpa();

    private bpa() {
        super(3, 4);
    }

    @Override // defpackage.bev
    public final void a(bfs bfsVar) {
        bfsVar.e("\n    UPDATE workspec SET schedule_requested_at = 0\n    WHERE state NOT IN (2, 3, 5)\n        AND schedule_requested_at = -1\n        AND interval_duration <> 0\n    ");
    }
}
