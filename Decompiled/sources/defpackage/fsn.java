package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
abstract class fsn implements iqi {
    @Override // defpackage.iqi
    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        kcg kcgVar = (kcg) obj;
        kgt kgtVarK = jtu.a.k();
        e(kcgVar, kgtVarK);
        f(kcgVar, kgtVarK);
        l(kcgVar, kgtVarK);
        c(kcgVar, kgtVarK);
        k(kcgVar, kgtVarK);
        g(kcgVar, kgtVarK);
        d(kcgVar, kgtVarK);
        if ((kcgVar.b & 4) != 0) {
            h(kcgVar, kgtVarK);
        }
        i(kcgVar, kgtVarK);
        b(kcgVar, kgtVarK);
        if ((kcgVar.b & 2) != 0) {
            ipz ipzVar = ftp.b;
            kcf kcfVarB = kcf.b(kcgVar.d);
            if (kcfVarB == null) {
                kcfVarB = kcf.PLACEMENT_UNSPECIFIED;
            }
            jtt jttVar = (jtt) ipzVar.e(kcfVarB);
            kgtVarK.p();
            jtu jtuVar = (jtu) kgtVarK.b;
            jtuVar.l = jttVar.d;
            jtuVar.b |= 64;
        }
        j(kcgVar, kgtVarK);
        return (jtu) kgtVarK.m();
    }

    public abstract void b(kcg kcgVar, kgt kgtVar);

    public abstract void c(kcg kcgVar, kgt kgtVar);

    public abstract void d(kcg kcgVar, kgt kgtVar);

    public abstract void e(kcg kcgVar, kgt kgtVar);

    public abstract void f(kcg kcgVar, kgt kgtVar);

    public abstract void g(kcg kcgVar, kgt kgtVar);

    public void h(kcg kcgVar, kgt kgtVar) {
        throw null;
    }

    public abstract void i(kcg kcgVar, kgt kgtVar);

    public abstract void j(kcg kcgVar, kgt kgtVar);

    public abstract void k(kcg kcgVar, kgt kgtVar);

    public abstract void l(kcg kcgVar, kgt kgtVar);
}
