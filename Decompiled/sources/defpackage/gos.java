package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gos implements goq {
    public final bdn a;
    public final bcx b = new gor(this);

    public gos(bdn bdnVar) {
        this.a = bdnVar;
    }

    @Override // defpackage.goq
    public final Object a(gml gmlVar, List list, lva lvaVar) {
        StringBuilder sb = new StringBuilder("SELECT * FROM gnp_experiments WHERE experiment_source = ? AND experiment_type IN (");
        int size = list.size();
        for (int i = 0; i < size; i++) {
            sb.append("?");
            if (i < size - 1) {
                sb.append(",");
            }
        }
        sb.append(")");
        return tq.k(this.a, true, false, new btf(sb.toString(), gmlVar, list, 4), lvaVar);
    }

    @Override // defpackage.goq
    public final Object b(List list, lva lvaVar) {
        list.getClass();
        return tq.k(this.a, false, true, new btg(this, list, 12, null), lvaVar);
    }
}
