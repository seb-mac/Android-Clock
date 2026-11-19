package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class apk extends lvs implements lwo {
    int a;
    final /* synthetic */ apq b;
    final /* synthetic */ lvf c;
    final /* synthetic */ lws d;
    final /* synthetic */ bha e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public apk(apq apqVar, bha bhaVar, lvf lvfVar, lws lwsVar, lva lvaVar) {
        super(1, lvaVar);
        this.b = apqVar;
        this.e = bhaVar;
        this.c = lvfVar;
        this.d = lwsVar;
    }

    @Override // defpackage.lwo
    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        return new apk(this.b, this.e, this.c, this.d, (lva) obj).b(ltl.a);
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) throws Throwable {
        lvh lvhVar = lvh.a;
        int i = this.a;
        lsr.f(obj);
        if (i != 0) {
            return obj;
        }
        apj apjVar = new apj(this.b, this.c, this.d, null);
        this.a = 1;
        Object objC = afp.c(apjVar, this);
        return objC == lvhVar ? lvhVar : objC;
    }
}
