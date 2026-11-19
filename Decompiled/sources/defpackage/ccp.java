package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ccp implements krd, krw, kse {
    public final ksq a;
    public final ccs b;
    public final ccl c;
    private final ccp d = this;

    public ccp(ccs ccsVar, ccl cclVar) {
        this.b = ccsVar;
        this.c = cclVar;
        this.a = new gka(ccsVar.r, ccsVar.av, ccsVar.I, ccsVar.t, ccsVar.aD, ccsVar.R, ccsVar.aA, ccsVar.aV, ccsVar.aC, ccsVar.af, kss.a, ccsVar.aj, ccsVar.s, 1, (byte[]) null);
    }

    @Override // defpackage.krd
    public final cbt a() {
        return new cbt(this.b, this.c, this.d);
    }

    @Override // defpackage.krw
    public final ctm b() {
        return new ctm(this.b);
    }

    public final bzi c() {
        return new bzi(this.c.a(), (byte[]) null);
    }
}
