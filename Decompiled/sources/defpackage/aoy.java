package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class aoy extends lvs implements lwo {
    Object a;
    int b;
    final /* synthetic */ apq c;
    final /* synthetic */ lws d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aoy(apq apqVar, lws lwsVar, lva lvaVar) {
        super(1, lvaVar);
        this.c = apqVar;
        this.d = lwsVar;
    }

    @Override // defpackage.lwo
    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        return new aoy(this.c, this.d, (lva) obj).b(ltl.a);
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) throws Throwable {
        Object obj2;
        aqo aqfVar;
        lvh lvhVar = lvh.a;
        int i = this.b;
        try {
            if (i == 0) {
                lsr.f(obj);
                apq apqVar = this.c;
                lws lwsVar = this.d;
                this.b = 1;
                obj = apqVar.g(true, lwsVar, this);
                if (obj == lvhVar) {
                    return lvhVar;
                }
            } else {
                if (i != 1) {
                    obj2 = this.a;
                    lsr.f(obj);
                    aqfVar = new aqf((Throwable) obj2, ((Number) obj).intValue());
                    return new lta(aqfVar, true);
                }
                lsr.f(obj);
            }
            aqfVar = (aqo) obj;
        } catch (Throwable th) {
            lws lwsVar2 = this.d;
            this.a = th;
            this.b = 2;
            Object objA = lwsVar2.a(true, this);
            if (objA != lvhVar) {
                obj = objA;
                obj2 = th;
            }
            return lvhVar;
        }
        return new lta(aqfVar, true);
    }
}
