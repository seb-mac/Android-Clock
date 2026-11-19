package defpackage;

import android.os.health.HealthStats;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class guo extends gup {
    public static final guo a = new guo();

    @Override // defpackage.gup
    public final /* synthetic */ khw a(String str, Object obj) {
        HealthStats healthStatsM7m = a$$ExternalSyntheticApiModelOutline0.m7m(obj);
        kgt kgtVarK = mnb.a.k();
        long jM = gwz.m(healthStatsM7m, 30001);
        if (jM != 0) {
            kgtVarK.p();
            mnb mnbVar = (mnb) kgtVarK.b;
            mnbVar.b |= 1;
            mnbVar.c = jM;
        }
        long jM2 = gwz.m(healthStatsM7m, 30002);
        if (jM2 != 0) {
            kgtVarK.p();
            mnb mnbVar2 = (mnb) kgtVarK.b;
            mnbVar2.b |= 2;
            mnbVar2.d = jM2;
        }
        long jM3 = gwz.m(healthStatsM7m, 30003);
        if (jM3 != 0) {
            kgtVarK.p();
            mnb mnbVar3 = (mnb) kgtVarK.b;
            mnbVar3.b |= 4;
            mnbVar3.e = jM3;
        }
        long jM4 = gwz.m(healthStatsM7m, 30004);
        if (jM4 != 0) {
            kgtVarK.p();
            mnb mnbVar4 = (mnb) kgtVarK.b;
            mnbVar4.b |= 8;
            mnbVar4.f = jM4;
        }
        long jM5 = gwz.m(healthStatsM7m, 30005);
        if (jM5 != 0) {
            kgtVarK.p();
            mnb mnbVar5 = (mnb) kgtVarK.b;
            mnbVar5.b |= 16;
            mnbVar5.g = jM5;
        }
        long jM6 = gwz.m(healthStatsM7m, 30006);
        if (jM6 != 0) {
            kgtVarK.p();
            mnb mnbVar6 = (mnb) kgtVarK.b;
            mnbVar6.b |= 32;
            mnbVar6.h = jM6;
        }
        if (str != null) {
            mmy mmyVarP = gwz.p(str);
            kgtVarK.p();
            mnb mnbVar7 = (mnb) kgtVarK.b;
            Objects.requireNonNull(mmyVarP);
            mnbVar7.i = mmyVarP;
            mnbVar7.b |= 64;
        }
        mnb mnbVar8 = (mnb) kgtVarK.m();
        if (gwz.u(mnbVar8)) {
            return null;
        }
        return mnbVar8;
    }

    @Override // defpackage.gup
    public final /* synthetic */ khw b(khw khwVar, khw khwVar2) {
        mnb mnbVar = (mnb) khwVar;
        mnb mnbVar2 = (mnb) khwVar2;
        if (mnbVar == null || mnbVar2 == null) {
            return mnbVar;
        }
        kgt kgtVarK = mnb.a.k();
        if ((mnbVar.b & 1) != 0) {
            long j = mnbVar.c - mnbVar2.c;
            if (j != 0) {
                kgtVarK.p();
                mnb mnbVar3 = (mnb) kgtVarK.b;
                mnbVar3.b |= 1;
                mnbVar3.c = j;
            }
        }
        if ((mnbVar.b & 2) != 0) {
            long j2 = mnbVar.d - mnbVar2.d;
            if (j2 != 0) {
                kgtVarK.p();
                mnb mnbVar4 = (mnb) kgtVarK.b;
                mnbVar4.b |= 2;
                mnbVar4.d = j2;
            }
        }
        if ((mnbVar.b & 4) != 0) {
            long j3 = mnbVar.e - mnbVar2.e;
            if (j3 != 0) {
                kgtVarK.p();
                mnb mnbVar5 = (mnb) kgtVarK.b;
                mnbVar5.b |= 4;
                mnbVar5.e = j3;
            }
        }
        if ((mnbVar.b & 8) != 0) {
            long j4 = mnbVar.f - mnbVar2.f;
            if (j4 != 0) {
                kgtVarK.p();
                mnb mnbVar6 = (mnb) kgtVarK.b;
                mnbVar6.b |= 8;
                mnbVar6.f = j4;
            }
        }
        if ((mnbVar.b & 16) != 0) {
            long j5 = mnbVar.g - mnbVar2.g;
            if (j5 != 0) {
                kgtVarK.p();
                mnb mnbVar7 = (mnb) kgtVarK.b;
                mnbVar7.b |= 16;
                mnbVar7.g = j5;
            }
        }
        if ((mnbVar.b & 32) != 0) {
            long j6 = mnbVar.h - mnbVar2.h;
            if (j6 != 0) {
                kgtVarK.p();
                mnb mnbVar8 = (mnb) kgtVarK.b;
                mnbVar8.b |= 32;
                mnbVar8.h = j6;
            }
        }
        mmy mmyVar = mnbVar.i;
        if (mmyVar == null) {
            mmyVar = mmy.a;
        }
        kgtVarK.p();
        mnb mnbVar9 = (mnb) kgtVarK.b;
        Objects.requireNonNull(mmyVar);
        mnbVar9.i = mmyVar;
        mnbVar9.b |= 64;
        mnb mnbVar10 = (mnb) kgtVarK.m();
        if (gwz.u(mnbVar10)) {
            return null;
        }
        return mnbVar10;
    }

    @Override // defpackage.gup
    public final /* bridge */ /* synthetic */ String c(khw khwVar) {
        mmy mmyVar = ((mnb) khwVar).i;
        if (mmyVar == null) {
            mmyVar = mmy.a;
        }
        return mmyVar.d;
    }
}
