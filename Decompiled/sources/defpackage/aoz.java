package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class aoz extends lvs implements lws {
    Object a;
    int b;
    /* synthetic */ boolean c;
    final /* synthetic */ apq d;
    final /* synthetic */ lws e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aoz(apq apqVar, lws lwsVar, lva lvaVar) {
        super(2, lvaVar);
        this.d = apqVar;
        this.e = lwsVar;
    }

    @Override // defpackage.lws
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        return ((aoz) c(bool, (lva) obj2)).b(ltl.a);
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) throws Throwable {
        Object obj2;
        aqo aqfVar;
        boolean z = this.c;
        lvh lvhVar = lvh.a;
        int i = this.b;
        try {
            if (i == 0) {
                lsr.f(obj);
                apq apqVar = this.d;
                lws lwsVar = this.e;
                this.c = z;
                this.b = 1;
                obj = apqVar.g(z, lwsVar, this);
                if (obj == lvhVar) {
                    return lvhVar;
                }
            } else {
                if (i != 1) {
                    obj2 = this.a;
                    lsr.f(obj);
                    aqfVar = new aqf((Throwable) obj2, ((Number) obj).intValue());
                    return new lta(aqfVar, Boolean.valueOf(z));
                }
                lsr.f(obj);
            }
            aqfVar = (aqo) obj;
        } catch (Throwable th) {
            lws lwsVar2 = this.e;
            Boolean boolValueOf = Boolean.valueOf(z);
            this.a = th;
            this.c = z;
            this.b = 2;
            Object objA = lwsVar2.a(boolValueOf, this);
            if (objA != lvhVar) {
                obj = objA;
                obj2 = th;
            }
            return lvhVar;
        }
        return new lta(aqfVar, Boolean.valueOf(z));
    }

    @Override // defpackage.lvm
    public final lva c(Object obj, lva lvaVar) {
        aoz aozVar = new aoz(this.d, this.e, lvaVar);
        aozVar.c = ((Boolean) obj).booleanValue();
        return aozVar;
    }
}
