package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class apf extends lvs implements lws {
    int a;
    final /* synthetic */ apq b;
    final /* synthetic */ boolean c;
    final /* synthetic */ lws d;
    final /* synthetic */ bha e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public apf(apq apqVar, bha bhaVar, boolean z, lws lwsVar, lva lvaVar) {
        super(2, lvaVar);
        this.b = apqVar;
        this.e = bhaVar;
        this.c = z;
        this.d = lwsVar;
    }

    @Override // defpackage.lws
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((apf) c((mam) obj, (lva) obj2)).b(ltl.a);
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) throws Throwable {
        lvh lvhVar = lvh.a;
        int i = this.a;
        lsr.f(obj);
        if (i != 0) {
            return obj;
        }
        ape apeVar = new ape(this.c, this.b, this.d, null);
        this.a = 1;
        Object objC = afp.c(apeVar, this);
        return objC == lvhVar ? lvhVar : objC;
    }

    @Override // defpackage.lvm
    public final lva c(Object obj, lva lvaVar) {
        return new apf(this.b, this.e, this.c, this.d, lvaVar);
    }
}
