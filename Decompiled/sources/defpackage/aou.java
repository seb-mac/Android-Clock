package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class aou implements meo {
    final /* synthetic */ apq a;

    public aou(apq apqVar) {
        this.a = apqVar;
    }

    @Override // defpackage.meo
    public final /* bridge */ /* synthetic */ Object db(Object obj, lva lvaVar) throws Throwable {
        apq apqVar = this.a;
        if (apqVar.h.c() instanceof aqc) {
            return ltl.a;
        }
        Object objE = apqVar.e(true, lvaVar);
        return objE == lvh.a ? objE : ltl.a;
    }
}
