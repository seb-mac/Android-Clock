package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ccn implements kqn, kse {
    public final ksq a;
    final ksq b;
    public final ksq c;
    public final ksq d;
    public final ksq e;
    public final ksq f;
    public final ksq g;
    public final ccs h;
    public final ccl i;
    public final ccp j;

    public ccn(ccs ccsVar, ccl cclVar, ccp ccpVar, bg bgVar) {
        this.h = ccsVar;
        this.i = cclVar;
        this.j = ccpVar;
        this.a = new dgj(ccsVar.r, ccsVar.ay);
        ksl kslVarA = ksm.a(bgVar);
        this.b = kslVarA;
        this.c = ksk.c(new cha(kslVarA, ccsVar.Q, ccsVar.al, 10, (boolean[]) null));
        this.d = ksk.c(new cep(kslVarA, ccsVar.ay, 17, null));
        this.e = ksk.c(new cep(kslVarA, ccsVar.ay, 16, null));
        this.f = ksk.c(new dji(kslVarA, 0));
        this.g = ksk.c(new cep(kslVarA, ccsVar.ay, 18, null));
    }

    @Override // defpackage.kqn
    public final kqo a() {
        return this.i.b();
    }
}
