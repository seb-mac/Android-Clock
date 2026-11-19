package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class apc extends lvs implements lws {
    Object a;
    int b;
    int c;
    /* synthetic */ boolean d;
    final /* synthetic */ apq e;
    final /* synthetic */ lws f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public apc(apq apqVar, lws lwsVar, lva lvaVar) {
        super(2, lvaVar);
        this.e = apqVar;
        this.f = lwsVar;
    }

    @Override // defpackage.lws
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        return ((apc) c(bool, (lva) obj2)).b(ltl.a);
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) throws Throwable {
        Object obj2;
        int i;
        boolean z = this.d;
        lvh lvhVar = lvh.a;
        int i2 = this.c;
        if (i2 != 0) {
            if (i2 != 1) {
                i = this.b;
                obj2 = this.a;
                lsr.f(obj);
            } else {
                lsr.f(obj);
            }
            return new anu(obj2, i, ((Number) obj).intValue());
        }
        lsr.f(obj);
        apq apqVar = this.e;
        this.d = z;
        this.c = 1;
        obj = apqVar.f(this);
        if (obj == lvhVar) {
            return lvhVar;
        }
        int iHashCode = obj != null ? obj.hashCode() : 0;
        lws lwsVar = this.f;
        Boolean boolValueOf = Boolean.valueOf(z);
        this.a = obj;
        this.d = z;
        this.b = iHashCode;
        this.c = 2;
        Object objA = lwsVar.a(boolValueOf, this);
        if (objA == lvhVar) {
            return lvhVar;
        }
        Object obj3 = obj;
        obj = objA;
        obj2 = obj3;
        i = iHashCode;
        return new anu(obj2, i, ((Number) obj).intValue());
    }

    @Override // defpackage.lvm
    public final lva c(Object obj, lva lvaVar) {
        apc apcVar = new apc(this.e, this.f, lvaVar);
        apcVar.d = ((Boolean) obj).booleanValue();
        return apcVar;
    }
}
