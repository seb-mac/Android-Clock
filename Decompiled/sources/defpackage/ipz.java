package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ipz implements iqi {
    private transient ipz a;

    @Override // defpackage.iqi
    @Deprecated
    public final Object a(Object obj) {
        return e(obj);
    }

    protected /* bridge */ /* synthetic */ Object b(Object obj) {
        jrn jrnVar = (jrn) obj;
        kgt kgtVarK = kcp.a.k();
        if ((jrnVar.b & 1) != 0) {
            ipz ipzVarF = fnm.a.f();
            jrl jrlVarB = jrl.b(jrnVar.c);
            if (jrlVarB == null) {
                jrlVarB = jrl.ORIENTATION_UNKNOWN;
            }
            kcn kcnVar = (kcn) ipzVarF.e(jrlVarB);
            kgtVarK.p();
            kcp kcpVar = (kcp) kgtVarK.b;
            kcpVar.c = kcnVar.d;
            kcpVar.b |= 1;
        }
        if ((jrnVar.b & 2) != 0) {
            ipz ipzVarF2 = fnm.b.f();
            jrm jrmVarB = jrm.b(jrnVar.d);
            if (jrmVarB == null) {
                jrmVarB = jrm.THEME_UNKNOWN;
            }
            kco kcoVar = (kco) ipzVarF2.e(jrmVarB);
            kgtVarK.p();
            kcp kcpVar2 = (kcp) kgtVarK.b;
            kcpVar2.d = kcoVar.d;
            kcpVar2.b |= 2;
        }
        return (kcp) kgtVarK.m();
    }

    protected /* bridge */ /* synthetic */ Object c(Object obj) {
        kcp kcpVar = (kcp) obj;
        kgt kgtVarK = jrn.a.k();
        if ((kcpVar.b & 1) != 0) {
            ipz ipzVar = fnm.a;
            kcn kcnVarB = kcn.b(kcpVar.c);
            if (kcnVarB == null) {
                kcnVarB = kcn.ORIENTATION_UNKNOWN;
            }
            jrl jrlVar = (jrl) ipzVar.e(kcnVarB);
            kgtVarK.p();
            jrn jrnVar = (jrn) kgtVarK.b;
            jrnVar.c = jrlVar.d;
            jrnVar.b |= 1;
        }
        if ((kcpVar.b & 2) != 0) {
            ipz ipzVar2 = fnm.b;
            kco kcoVarB = kco.b(kcpVar.d);
            if (kcoVarB == null) {
                kcoVarB = kco.THEME_UNKNOWN;
            }
            jrm jrmVar = (jrm) ipzVar2.e(kcoVarB);
            kgtVarK.p();
            jrn jrnVar2 = (jrn) kgtVarK.b;
            jrnVar2.d = jrmVar.d;
            jrnVar2.b |= 2;
        }
        return (jrn) kgtVarK.m();
    }

    public Object d(Object obj) {
        if (obj == null) {
            return null;
        }
        Object objB = b(obj);
        ihj.A(objB);
        return objB;
    }

    public Object e(Object obj) {
        if (obj == null) {
            return null;
        }
        Object objC = c(obj);
        ihj.A(objC);
        return objC;
    }

    public final ipz f() {
        ipz ipzVar = this.a;
        if (ipzVar != null) {
            return ipzVar;
        }
        ipy ipyVar = new ipy(this);
        this.a = ipyVar;
        return ipyVar;
    }
}
