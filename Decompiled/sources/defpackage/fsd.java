package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
abstract class fsd implements iqi {
    @Override // defpackage.iqi
    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        kbs kbsVar = (kbs) obj;
        kgt kgtVarK = jsu.a.k();
        if ((kbsVar.b & 2) != 0) {
            f(kbsVar, kgtVarK);
        }
        if ((kbsVar.b & 4) != 0) {
            d(kbsVar, kgtVarK);
        }
        if ((kbsVar.b & 8) != 0) {
            g(kbsVar, kgtVarK);
        }
        if ((kbsVar.b & 16) != 0) {
            ipz ipzVar = fth.e;
            kbq kbqVarB = kbq.b(kbsVar.i);
            if (kbqVarB == null) {
                kbqVarB = kbq.FONT_SIZE_UNSPECIFIED;
            }
            jst jstVar = (jst) ipzVar.e(kbqVarB);
            kgtVarK.p();
            jsu jsuVar = (jsu) kgtVarK.b;
            jsuVar.f = jstVar.d;
            jsuVar.b |= 8;
        }
        k(kbsVar, kgtVarK);
        c(kbsVar, kgtVarK);
        b(kbsVar, kgtVarK);
        j(kbsVar, kgtVarK);
        h(kbsVar, kgtVarK);
        i(kbsVar, kgtVarK);
        e(kbsVar, kgtVarK);
        return (jsu) kgtVarK.m();
    }

    public abstract void b(kbs kbsVar, kgt kgtVar);

    public abstract void c(kbs kbsVar, kgt kgtVar);

    public abstract void d(kbs kbsVar, kgt kgtVar);

    public abstract void e(kbs kbsVar, kgt kgtVar);

    public abstract void f(kbs kbsVar, kgt kgtVar);

    public void g(kbs kbsVar, kgt kgtVar) {
        throw null;
    }

    public abstract void h(kbs kbsVar, kgt kgtVar);

    public abstract void i(kbs kbsVar, kgt kgtVar);

    public abstract void j(kbs kbsVar, kgt kgtVar);

    public abstract void k(kbs kbsVar, kgt kgtVar);
}
