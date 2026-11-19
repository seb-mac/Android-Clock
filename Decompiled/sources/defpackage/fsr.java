package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class fsr implements iqi {
    @Override // defpackage.iqi
    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        kbg kbgVar = (kbg) obj;
        kgt kgtVarK = jua.a.k();
        kgtVarK.A(kbgVar.c);
        if ((kbgVar.b & 1) != 0) {
            ipz ipzVar = ftt.a;
            kbf kbfVarB = kbf.b(kbgVar.d);
            if (kbfVarB == null) {
                kbfVarB = kbf.ACTION_UNSPECIFIED;
            }
            jtz jtzVar = (jtz) ipzVar.e(kbfVarB);
            kgtVarK.p();
            jua juaVar = (jua) kgtVarK.b;
            juaVar.d = jtzVar.e;
            juaVar.b |= 1;
        }
        return (jua) kgtVarK.m();
    }
}
