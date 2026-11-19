package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gkr extends lvs implements lws {
    /* synthetic */ Object a;
    final /* synthetic */ gjf b;
    final /* synthetic */ gog c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gkr(gog gogVar, gjf gjfVar, lva lvaVar) {
        super(2, lvaVar);
        this.c = gogVar;
        this.b = gjfVar;
    }

    @Override // defpackage.lws
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((gkr) c((gro) obj, (lva) obj2)).b(ltl.a);
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) throws Throwable {
        grm grmVar;
        lsr.f(obj);
        bzi bziVarD = gwz.D(((gro) this.a).B());
        gjk gjkVar = gjk.UNKNOWN;
        gjf gjfVar = gjf.CHIME;
        int iOrdinal = this.b.ordinal();
        if (iOrdinal != 0) {
            grmVar = iOrdinal != 1 ? grm.NONE : grm.GNP;
        } else {
            grmVar = grm.CHIME;
        }
        bziVarD.y(grmVar);
        return bziVarD.o();
    }

    @Override // defpackage.lvm
    public final lva c(Object obj, lva lvaVar) {
        gkr gkrVar = new gkr(this.c, this.b, lvaVar);
        gkrVar.a = obj;
        return gkrVar;
    }
}
