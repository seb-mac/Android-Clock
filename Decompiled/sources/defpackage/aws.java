package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aws extends awu {
    public final boolean a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aws(List list, boolean z) {
        super(list);
        lxj.d(list, "cubics");
        this.a = z;
    }

    @Override // defpackage.awu
    public final awu a(axc axcVar) {
        luk lukVar = new luk(10);
        List list = this.b;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            lukVar.add(((awp) list.get(i)).k(axcVar));
        }
        return new aws(lhm.z(lukVar), this.a);
    }

    public final String toString() {
        return "Corner: cubics=" + lhm.ae(this.b, ", ", null, null, new are(2), 30) + " convex=" + this.a;
    }
}
