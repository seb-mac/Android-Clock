package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bpd extends bev {
    public static final bpd c = new bpd();

    private bpd() {
        super(7, 8);
    }

    @Override // defpackage.bev
    public final void a(bfs bfsVar) {
        bfsVar.e("\n    CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec`(`period_start_time`)\n    ");
    }
}
