package defpackage;

import android.os.health.HealthStats;
import j$.util.Objects;
import java.util.Collections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gun extends gup {
    public static final gun a = new gun();

    @Override // defpackage.gup
    public final /* synthetic */ khw a(String str, Object obj) {
        HealthStats healthStatsM7m = a$$ExternalSyntheticApiModelOutline0.m7m(obj);
        kgt kgtVarK = mmz.a.k();
        kgtVarK.D(guq.a.e(gwz.o(healthStatsM7m, 40001)));
        kgtVarK.E(gum.a.e((healthStatsM7m == null || !healthStatsM7m.hasMeasurements(40002)) ? Collections.EMPTY_MAP : healthStatsM7m.getMeasurements(40002)));
        if (str != null) {
            mmy mmyVarP = gwz.p(str);
            kgtVarK.p();
            mmz mmzVar = (mmz) kgtVarK.b;
            Objects.requireNonNull(mmyVarP);
            mmzVar.e = mmyVarP;
            mmzVar.b |= 1;
        }
        mmz mmzVar2 = (mmz) kgtVarK.m();
        if (gwz.t(mmzVar2)) {
            return null;
        }
        return mmzVar2;
    }

    @Override // defpackage.gup
    public final /* synthetic */ khw b(khw khwVar, khw khwVar2) {
        mmz mmzVar = (mmz) khwVar;
        mmz mmzVar2 = (mmz) khwVar2;
        if (mmzVar == null || mmzVar2 == null) {
            return mmzVar;
        }
        kgt kgtVarK = mmz.a.k();
        kgtVarK.D(guq.a.f(mmzVar.c, mmzVar2.c));
        kgtVarK.E(gum.a.f(mmzVar.d, mmzVar2.d));
        mmy mmyVar = mmzVar.e;
        if (mmyVar == null) {
            mmyVar = mmy.a;
        }
        kgtVarK.p();
        mmz mmzVar3 = (mmz) kgtVarK.b;
        Objects.requireNonNull(mmyVar);
        mmzVar3.e = mmyVar;
        mmzVar3.b |= 1;
        mmz mmzVar4 = (mmz) kgtVarK.m();
        if (gwz.t(mmzVar4)) {
            return null;
        }
        return mmzVar4;
    }

    @Override // defpackage.gup
    public final /* bridge */ /* synthetic */ String c(khw khwVar) {
        mmy mmyVar = ((mmz) khwVar).e;
        if (mmyVar == null) {
            mmyVar = mmy.a;
        }
        return mmyVar.d;
    }
}
