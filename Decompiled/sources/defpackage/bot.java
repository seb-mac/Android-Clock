package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bot extends bdp {
    @Override // defpackage.bdp
    public final void a(bfs bfsVar) {
        bfsVar.b();
        try {
            bfsVar.e("DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < " + (System.currentTimeMillis() - bpt.a) + " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))");
            bfsVar.f();
        } finally {
            bfsVar.d();
        }
    }
}
