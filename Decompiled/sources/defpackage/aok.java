package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class aok extends lvs implements lwt {
    int a;
    final /* synthetic */ apq b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aok(apq apqVar, lva lvaVar) {
        super(3, lvaVar);
        this.b = apqVar;
    }

    @Override // defpackage.lwt
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2, Object obj3) {
        return new aok(this.b, (lva) obj3).b(ltl.a);
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) throws Throwable {
        lvh lvhVar = lvh.a;
        int i = this.a;
        lsr.f(obj);
        if (i == 0) {
            apq apqVar = this.b;
            this.a = 1;
            if (apqVar.c(this) == lvhVar) {
                return lvhVar;
            }
        }
        return ltl.a;
    }
}
