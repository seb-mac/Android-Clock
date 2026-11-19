package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gum extends gup {
    public static final gum a = new gum();

    @Override // defpackage.gup
    public final /* bridge */ /* synthetic */ khw a(String str, Object obj) {
        int iIntValue = ((Long) obj).intValue();
        if (iIntValue == 0) {
            return null;
        }
        kgt kgtVarK = mmx.a.k();
        kgtVarK.p();
        mmx mmxVar = (mmx) kgtVarK.b;
        mmxVar.b |= 1;
        mmxVar.c = iIntValue;
        if (str != null) {
            mmy mmyVarP = gwz.p(str);
            kgtVarK.p();
            mmx mmxVar2 = (mmx) kgtVarK.b;
            Objects.requireNonNull(mmyVarP);
            mmxVar2.d = mmyVarP;
            mmxVar2.b |= 2;
        }
        return (mmx) kgtVarK.m();
    }

    @Override // defpackage.gup
    public final /* synthetic */ khw b(khw khwVar, khw khwVar2) {
        int i;
        mmx mmxVar = (mmx) khwVar;
        mmx mmxVar2 = (mmx) khwVar2;
        if (mmxVar == null || mmxVar2 == null) {
            return mmxVar;
        }
        if ((mmxVar.b & 1) == 0 || (i = mmxVar.c - mmxVar2.c) == 0) {
            return null;
        }
        kgt kgtVarK = mmx.a.k();
        if ((mmxVar.b & 2) != 0) {
            mmy mmyVar = mmxVar.d;
            if (mmyVar == null) {
                mmyVar = mmy.a;
            }
            kgtVarK.p();
            mmx mmxVar3 = (mmx) kgtVarK.b;
            Objects.requireNonNull(mmyVar);
            mmxVar3.d = mmyVar;
            mmxVar3.b |= 2;
        }
        kgtVarK.p();
        mmx mmxVar4 = (mmx) kgtVarK.b;
        mmxVar4.b |= 1;
        mmxVar4.c = i;
        return (mmx) kgtVarK.m();
    }

    @Override // defpackage.gup
    public final /* bridge */ /* synthetic */ String c(khw khwVar) {
        mmy mmyVar = ((mmx) khwVar).d;
        if (mmyVar == null) {
            mmyVar = mmy.a;
        }
        return mmyVar.d;
    }
}
