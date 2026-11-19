package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class awt extends awu {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public awt(List list) {
        super(list);
        lxj.d(list, "cubics");
    }

    @Override // defpackage.awu
    public final /* bridge */ /* synthetic */ awu a(axc axcVar) {
        luk lukVar = new luk(10);
        List list = this.b;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            lukVar.add(((awp) list.get(i)).k(axcVar));
        }
        return new awt(lhm.z(lukVar));
    }

    public final String toString() {
        return "Edge";
    }
}
