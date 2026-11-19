package defpackage;

import android.os.health.HealthStats;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class guq extends gup {
    public static final guq a = new guq();

    @Override // defpackage.gup
    public final /* synthetic */ khw a(String str, Object obj) {
        HealthStats healthStatsM7m = a$$ExternalSyntheticApiModelOutline0.m7m(obj);
        kgt kgtVarK = mnc.a.k();
        int iM = (int) gwz.m(healthStatsM7m, 50001);
        if (iM != 0) {
            kgtVarK.p();
            mnc mncVar = (mnc) kgtVarK.b;
            mncVar.b |= 1;
            mncVar.c = iM;
        }
        int iM2 = (int) gwz.m(healthStatsM7m, 50002);
        if (iM2 != 0) {
            kgtVarK.p();
            mnc mncVar2 = (mnc) kgtVarK.b;
            mncVar2.b |= 2;
            mncVar2.d = iM2;
        }
        if (str != null) {
            mmy mmyVarP = gwz.p(str);
            kgtVarK.p();
            mnc mncVar3 = (mnc) kgtVarK.b;
            Objects.requireNonNull(mmyVarP);
            mncVar3.e = mmyVarP;
            mncVar3.b |= 4;
        }
        mnc mncVar4 = (mnc) kgtVarK.m();
        if (gwz.v(mncVar4)) {
            return null;
        }
        return mncVar4;
    }

    @Override // defpackage.gup
    public final /* synthetic */ khw b(khw khwVar, khw khwVar2) {
        int i;
        int i2;
        mnc mncVar = (mnc) khwVar;
        mnc mncVar2 = (mnc) khwVar2;
        if (mncVar == null || mncVar2 == null) {
            return mncVar;
        }
        kgt kgtVarK = mnc.a.k();
        if ((mncVar.b & 1) != 0 && (i2 = mncVar.c - mncVar2.c) != 0) {
            kgtVarK.p();
            mnc mncVar3 = (mnc) kgtVarK.b;
            mncVar3.b |= 1;
            mncVar3.c = i2;
        }
        if ((mncVar.b & 2) != 0 && (i = mncVar.d - mncVar2.d) != 0) {
            kgtVarK.p();
            mnc mncVar4 = (mnc) kgtVarK.b;
            mncVar4.b |= 2;
            mncVar4.d = i;
        }
        mmy mmyVar = mncVar.e;
        if (mmyVar == null) {
            mmyVar = mmy.a;
        }
        kgtVarK.p();
        mnc mncVar5 = (mnc) kgtVarK.b;
        Objects.requireNonNull(mmyVar);
        mncVar5.e = mmyVar;
        mncVar5.b |= 4;
        mnc mncVar6 = (mnc) kgtVarK.m();
        if (gwz.v(mncVar6)) {
            return null;
        }
        return mncVar6;
    }

    @Override // defpackage.gup
    public final /* bridge */ /* synthetic */ String c(khw khwVar) {
        mmy mmyVar = ((mnc) khwVar).e;
        if (mmyVar == null) {
            mmyVar = mmy.a;
        }
        return mmyVar.d;
    }
}
