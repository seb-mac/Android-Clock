package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class aoi extends lvs implements lws {
    /* synthetic */ Object a;

    public aoi(lva lvaVar) {
        super(2, lvaVar);
    }

    @Override // defpackage.lws
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((aoi) c((aqo) obj, (lva) obj2)).b(ltl.a);
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) throws Throwable {
        aqo aqoVar = (aqo) this.a;
        lsr.f(obj);
        return Boolean.valueOf(!(aqoVar instanceof aqc));
    }

    @Override // defpackage.lvm
    public final lva c(Object obj, lva lvaVar) {
        aoi aoiVar = new aoi(lvaVar);
        aoiVar.a = obj;
        return aoiVar;
    }
}
