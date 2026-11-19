package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class heo implements hfz, kse {
    final ksq b;
    final ksq c;
    final ksq d;
    final ksq e;
    final ksq f;
    final ksq g;
    final ksq h;
    final ksq i;
    final ksq j;
    final ksq k;
    final ksq l;
    final ksq m;
    final ksq n;
    final ksq o;
    final ksq p;
    final ksq q;
    final ksq r;
    final ksq s;
    private final heo t = this;
    final ksq a = ksk.c(hnw.a);

    public heo(hfv hfvVar) {
        ksl kslVarA = ksm.a(hfvVar);
        this.b = kslVarA;
        hft hftVar = new hft(kslVarA, 1);
        this.c = hftVar;
        hft hftVar2 = new hft(hftVar, 0);
        this.d = hftVar2;
        hlo hloVar = new hlo(hftVar2);
        this.e = hloVar;
        ksq ksqVarA = kst.a(fhs.a);
        this.f = ksqVarA;
        ksq ksqVarC = ksk.c(new gtw(hftVar2, ksqVarA, 16, null));
        this.g = ksqVarC;
        this.h = new hlv(hloVar, ksqVarC);
        this.i = new hfs(kslVarA);
        this.j = ksk.c(hfq.a);
        ksq ksqVarC2 = ksk.c(hfo.a);
        this.k = ksqVarC2;
        this.l = ksk.c(new gtw(hftVar, ksqVarC2, 13));
        fzw fzwVar = new fzw(ksqVarC, 0);
        this.m = fzwVar;
        ksl kslVar = kss.a;
        List listP = kkq.p(1);
        List listP2 = kkq.p(0);
        listP.add(fzwVar);
        kss kssVar = new kss(listP, listP2);
        this.n = kssVar;
        fzv fzvVar = new fzv(kssVar);
        this.o = fzvVar;
        this.p = new fzu(fzvVar);
        this.q = ksk.c(hfn.a);
        ksq ksqVarC3 = ksk.c(hfp.a);
        this.r = ksqVarC3;
        this.s = ksk.c(new fur(ksqVarC3, ksqVarC, ksqVarA, 20, (byte[][]) null));
    }

    @Override // defpackage.hfz
    public final ifs a() {
        return new ifs(this.t);
    }

    @Override // defpackage.hfz
    public final hne b() {
        return (hne) this.a.b();
    }
}
