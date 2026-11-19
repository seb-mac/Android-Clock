package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fie implements ksl {
    private final ksq a;
    private final ksq b;

    public fie(ksq ksqVar, ksq ksqVar2) {
        this.a = ksqVar;
        this.b = ksqVar2;
    }

    @Override // defpackage.lst, defpackage.lss
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final fjx b() {
        fjx fjxVarB;
        Map map = (Map) ((ksm) this.a).a;
        int size = map.size();
        ksq ksqVar = this.b;
        if (size == 0) {
            fjxVarB = ((fjy) ksqVar).b();
        } else {
            if (size != 1) {
                throw new IllegalArgumentException("More than 1 ThreadMonitoringConfiguration: ".concat(String.valueOf(ksqVar.toString())));
            }
            fjxVarB = (fjx) iao.J(map.keySet());
        }
        hmw.E(fjxVarB);
        return fjxVarB;
    }
}
