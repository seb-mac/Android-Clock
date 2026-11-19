package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class aqq extends lvs implements lwt {
    int a;
    private /* synthetic */ Object b;

    public aqq(lva lvaVar) {
        super(3, lvaVar);
    }

    @Override // defpackage.lwt
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2, Object obj3) {
        ((Boolean) obj2).booleanValue();
        aqq aqqVar = new aqq((lva) obj3);
        aqqVar.b = (apu) obj;
        return aqqVar.b(ltl.a);
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) throws Throwable {
        Object obj2 = this.b;
        lvh lvhVar = lvh.a;
        int i = this.a;
        lsr.f(obj);
        if (i != 0) {
            return obj;
        }
        this.b = null;
        this.a = 1;
        apu apuVar = (apu) obj2;
        apuVar.b();
        Object objK = cav.k(apuVar.a, new apt(apuVar, null), this);
        return objK == lvhVar ? lvhVar : objK;
    }
}
