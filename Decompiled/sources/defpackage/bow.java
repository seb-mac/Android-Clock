package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bow extends bev {
    public static final bow c = new bow();

    private bow() {
        super(12, 13);
    }

    @Override // defpackage.bev
    public final void a(bfs bfsVar) {
        bfsVar.e("UPDATE workspec SET required_network_type = 0 WHERE required_network_type IS NULL ");
        bfsVar.e("UPDATE workspec SET content_uri_triggers = x'' WHERE content_uri_triggers is NULL");
    }
}
