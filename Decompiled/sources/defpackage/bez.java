package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bez extends lvs implements lws {
    int a;
    final /* synthetic */ lvf b;
    final /* synthetic */ bdn c;
    final /* synthetic */ boolean d;
    final /* synthetic */ boolean e;
    final /* synthetic */ lwo f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bez(lvf lvfVar, bdn bdnVar, boolean z, boolean z2, lwo lwoVar, lva lvaVar) {
        super(2, lvaVar);
        this.b = lvfVar;
        this.c = bdnVar;
        this.d = z;
        this.e = z2;
        this.f = lwoVar;
    }

    @Override // defpackage.lws
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((bez) c((mam) obj, (lva) obj2)).b(ltl.a);
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) throws Throwable {
        lvh lvhVar = lvh.a;
        int i = this.a;
        lsr.f(obj);
        if (i != 0) {
            return obj;
        }
        lvf lvfVar = this.b;
        bfa bfaVar = new bfa(this.c, this.d, this.e, this.f, (lva) null, 1);
        this.a = 1;
        Object objS = lxj.S(lvfVar, bfaVar, this);
        return objS == lvhVar ? lvhVar : objS;
    }

    @Override // defpackage.lvm
    public final lva c(Object obj, lva lvaVar) {
        return new bez(this.b, this.c, this.d, this.e, this.f, lvaVar);
    }
}
