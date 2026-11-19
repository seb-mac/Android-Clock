package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class fsi implements iqi {
    @Override // defpackage.iqi
    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        kcc kccVar = (kcc) obj;
        kgt kgtVarK = jth.a.k();
        if ((kccVar.b & 1) != 0) {
            boolean z = kccVar.c;
            kgtVarK.p();
            jth jthVar = (jth) kgtVarK.b;
            jthVar.b |= 1;
            jthVar.c = z;
        }
        if ((kccVar.b & 2) != 0) {
            iqi iqiVar = ftm.a;
            kbs kbsVar = kccVar.d;
            if (kbsVar == null) {
                kbsVar = kbs.a;
            }
            Object objA = iqiVar.a(kbsVar);
            kgtVarK.p();
            jth jthVar2 = (jth) kgtVarK.b;
            Objects.requireNonNull(objA);
            jthVar2.d = (jsu) objA;
            jthVar2.b |= 2;
        }
        if ((kccVar.b & 8) != 0) {
            iqi iqiVar2 = ftm.b;
            kcb kcbVar = kccVar.e;
            if (kcbVar == null) {
                kcbVar = kcb.b;
            }
            Object objA2 = iqiVar2.a(kcbVar);
            kgtVarK.p();
            jth jthVar3 = (jth) kgtVarK.b;
            Objects.requireNonNull(objA2);
            jthVar3.e = (jtg) objA2;
            jthVar3.b |= 8;
        }
        return (jth) kgtVarK.m();
    }
}
