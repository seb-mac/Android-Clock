package defpackage;

import android.content.SharedPreferences;
import android.net.Uri;
import j$.util.Objects;
import j$.util.Optional;
import java.util.Iterator;
import java.util.TimeZone;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class deo implements SharedPreferences.OnSharedPreferenceChangeListener {
    final /* synthetic */ dep a;

    public deo(dep depVar) {
        Objects.requireNonNull(depVar);
        this.a = depVar;
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        kln klnVar;
        int i = 6;
        int i2 = 4;
        switch (str) {
            case "automatic_home_clock":
                dep depVar = this.a;
                depVar.r();
                Iterator it = depVar.j().iterator();
                while (it.hasNext()) {
                    ((deh) it.next()).o();
                }
                czb czbVar = depVar.d;
                kgt kgtVarK = mlj.a.k();
                kgt kgtVarK2 = mkz.a.k();
                boolean zP = depVar.p();
                kgtVarK2.p();
                ((mkz) kgtVarK2.b).b = zP;
                mkz mkzVar = (mkz) kgtVarK2.m();
                kgtVarK.p();
                mlj mljVar = (mlj) kgtVarK.b;
                Objects.requireNonNull(mkzVar);
                mljVar.c = mkzVar;
                mljVar.b = 5;
                czbVar.h((mlj) kgtVarK.m());
                return;
            case "display_clock_seconds":
                dep depVar2 = this.a;
                boolean zQ = depVar2.q();
                Iterator it2 = depVar2.j().iterator();
                while (it2.hasNext()) {
                    ((deh) it2.next()).m();
                }
                czb czbVar2 = depVar2.d;
                kgt kgtVarK3 = mlj.a.k();
                kgt kgtVarK4 = mlb.a.k();
                kgtVarK4.p();
                ((mlb) kgtVarK4.b).b = zQ;
                mlb mlbVar = (mlb) kgtVarK4.m();
                kgtVarK3.p();
                mlj mljVar2 = (mlj) kgtVarK3.b;
                Objects.requireNonNull(mlbVar);
                mljVar2.c = mlbVar;
                mljVar2.b = 3;
                czbVar2.h((mlj) kgtVarK3.m());
                return;
            case "volume_button_setting":
                dep depVar3 = this.a;
                cjo cjoVarF = depVar3.f();
                Iterator it3 = depVar3.j().iterator();
                while (it3.hasNext()) {
                    ((deh) it3.next()).bE(cjoVarF);
                }
                czb czbVar3 = depVar3.d;
                kgt kgtVarK5 = mkl.a.k();
                kgt kgtVarK6 = mkk.a.k();
                lxj.d(cjoVarF, "<this>");
                cjo cjoVar = cjo.a;
                int iOrdinal = cjoVarF.ordinal();
                if (iOrdinal == 0) {
                    i = 3;
                } else if (iOrdinal == 1) {
                    i = 4;
                } else if (iOrdinal == 2) {
                    i = 5;
                } else if (iOrdinal != 3) {
                    throw new lsy();
                }
                kgtVarK6.p();
                ((mkk) kgtVarK6.b).b = a.ad(i);
                mkk mkkVar = (mkk) kgtVarK6.m();
                kgtVarK5.p();
                mkl mklVar = (mkl) kgtVarK5.b;
                Objects.requireNonNull(mkkVar);
                mklVar.c = mkkVar;
                mklVar.b = 4;
                czbVar3.f((mkl) kgtVarK5.m());
                return;
            case "timer_vibrate":
                dep depVar4 = this.a;
                boolean zS = depVar4.s();
                Iterator it4 = depVar4.j().iterator();
                while (it4.hasNext()) {
                    ((deh) it4.next()).s();
                }
                czb czbVar4 = depVar4.d;
                kgt kgtVarK7 = mme.a.k();
                kgt kgtVarK8 = mmd.a.k();
                kgtVarK8.p();
                ((mmd) kgtVarK8.b).b = zS;
                mmd mmdVar = (mmd) kgtVarK8.m();
                kgtVarK7.p();
                mme mmeVar = (mme) kgtVarK7.b;
                Objects.requireNonNull(mmdVar);
                mmeVar.c = mmdVar;
                mmeVar.b = 1;
                czbVar4.k((mme) kgtVarK7.m());
                return;
            case "alarms_paired_on":
                Iterator it5 = this.a.j().iterator();
                while (it5.hasNext()) {
                    ((deh) it5.next()).c();
                }
                return;
            case "timer_ringtone":
                dep depVar5 = this.a;
                Uri uriC = depVar5.b.c();
                Iterator it6 = depVar5.j().iterator();
                while (it6.hasNext()) {
                    ((deh) it6.next()).i(uriC);
                }
                czb czbVar5 = depVar5.d;
                kgt kgtVarK9 = mme.a.k();
                mmc mmcVar = mmc.a;
                kgtVarK9.p();
                mme mmeVar2 = (mme) kgtVarK9.b;
                Objects.requireNonNull(mmcVar);
                mmeVar2.c = mmcVar;
                mmeVar2.b = 3;
                czbVar5.k((mme) kgtVarK9.m());
                return;
            case "week_start":
                dep depVar6 = this.a;
                cpi cpiVarI = depVar6.i();
                Iterator it7 = depVar6.j().iterator();
                while (it7.hasNext()) {
                    ((deh) it7.next()).j(cpiVarI);
                }
                czb czbVar6 = depVar6.d;
                kgt kgtVarK10 = mlj.a.k();
                kgt kgtVarK11 = mlc.a.k();
                lxj.d(cpiVarI, "<this>");
                cpi cpiVar = cpi.FRI_TO_THU;
                int iOrdinal2 = cpiVarI.ordinal();
                if (iOrdinal2 == 0) {
                    klnVar = kln.FRIDAY;
                } else if (iOrdinal2 == 1) {
                    klnVar = kln.SATURDAY;
                } else if (iOrdinal2 == 2) {
                    klnVar = kln.SUNDAY;
                } else {
                    if (iOrdinal2 != 3) {
                        throw new lsy();
                    }
                    klnVar = kln.MONDAY;
                }
                kgtVarK11.p();
                ((mlc) kgtVarK11.b).b = klnVar.a();
                kgtVarK10.p();
                mlj mljVar3 = (mlj) kgtVarK10.b;
                mlc mlcVar = (mlc) kgtVarK11.m();
                Objects.requireNonNull(mlcVar);
                mljVar3.c = mlcVar;
                mljVar3.b = 6;
                czbVar6.h((mlj) kgtVarK10.m());
                return;
            case "home_time_zone":
                dep depVar7 = this.a;
                if (depVar7.e.g()) {
                    return;
                }
                TimeZone timeZoneK = depVar7.k();
                Iterator it8 = depVar7.j().iterator();
                while (it8.hasNext()) {
                    ((deh) it8.next()).g(timeZoneK);
                }
                czb czbVar7 = depVar7.d;
                kgt kgtVarK12 = mlj.a.k();
                kgt kgtVarK13 = mld.a.k();
                String id = timeZoneK.getID();
                kgtVarK13.p();
                mld mldVar = (mld) kgtVarK13.b;
                Objects.requireNonNull(id);
                mldVar.b = id;
                mld mldVar2 = (mld) kgtVarK13.m();
                kgtVarK12.p();
                mlj mljVar4 = (mlj) kgtVarK12.b;
                Objects.requireNonNull(mldVar2);
                mljVar4.c = mldVar2;
                mljVar4.b = 4;
                czbVar7.h((mlj) kgtVarK12.m());
                return;
            case "clock_style":
                dep depVar8 = this.a;
                cpd cpdVarG = depVar8.g();
                Iterator it9 = depVar8.j().iterator();
                while (it9.hasNext()) {
                    ((deh) it9.next()).e(cpdVarG);
                }
                czb czbVar8 = depVar8.d;
                kgt kgtVarK14 = mlj.a.k();
                kgt kgtVarK15 = mla.a.k();
                lxj.d(cpdVarG, "<this>");
                int iOrdinal3 = cpdVarG.ordinal();
                if (iOrdinal3 == 0) {
                    i2 = 3;
                } else if (iOrdinal3 != 1) {
                    throw new lsy();
                }
                kgtVarK15.p();
                ((mla) kgtVarK15.b).b = a.ae(i2);
                mla mlaVar = (mla) kgtVarK15.m();
                kgtVarK14.p();
                mlj mljVar5 = (mlj) kgtVarK14.b;
                Objects.requireNonNull(mlaVar);
                mljVar5.c = mlaVar;
                mljVar5.b = 2;
                czbVar8.h((mlj) kgtVarK14.m());
                return;
            case "screensaver_night_mode":
                dep depVar9 = this.a;
                Optional optional = depVar9.a;
                boolean z = optional.isPresent() && ((gog) ((bzh) optional.get()).a).ay();
                Iterator it10 = depVar9.j().iterator();
                while (it10.hasNext()) {
                    ((deh) it10.next()).n();
                }
                czb czbVar9 = depVar9.d;
                kgt kgtVarK16 = mlr.a.k();
                kgt kgtVarK17 = mlq.a.k();
                kgtVarK17.p();
                ((mlq) kgtVarK17.b).b = z;
                mlq mlqVar = (mlq) kgtVarK17.m();
                kgtVarK16.p();
                mlr mlrVar = (mlr) kgtVarK16.b;
                Objects.requireNonNull(mlqVar);
                mlrVar.c = mlqVar;
                mlrVar.b = 2;
                czbVar9.i((mlr) kgtVarK16.m());
                return;
            case "time_picker_mode":
                dep depVar10 = this.a;
                int iC = depVar10.c();
                Iterator it11 = depVar10.j().iterator();
                while (it11.hasNext()) {
                    ((deh) it11.next()).q();
                }
                czb czbVar10 = depVar10.d;
                kgt kgtVarK18 = mlj.a.k();
                kgt kgtVarK19 = mle.a.k();
                kgtVarK19.p();
                ((mle) kgtVarK19.b).b = iC;
                mle mleVar = (mle) kgtVarK19.m();
                kgtVarK18.p();
                mlj mljVar6 = (mlj) kgtVarK18.b;
                Objects.requireNonNull(mleVar);
                mljVar6.c = mleVar;
                mljVar6.b = 1;
                czbVar10.h((mlj) kgtVarK18.m());
                return;
            case "auto_silence":
                dep depVar11 = this.a;
                int iA = depVar11.a();
                Iterator it12 = depVar11.j().iterator();
                while (it12.hasNext()) {
                    ((deh) it12.next()).l();
                }
                czb czbVar11 = depVar11.d;
                kgt kgtVarK20 = mkl.a.k();
                kgt kgtVarK21 = mki.a.k();
                kgj kgjVarC = kjq.c(iA);
                kgtVarK21.p();
                mki mkiVar = (mki) kgtVarK21.b;
                Objects.requireNonNull(kgjVarC);
                mkiVar.c = kgjVarC;
                mkiVar.b |= 1;
                mki mkiVar2 = (mki) kgtVarK21.m();
                kgtVarK20.p();
                mkl mklVar2 = (mkl) kgtVarK20.b;
                Objects.requireNonNull(mkiVar2);
                mklVar2.c = mkiVar2;
                mklVar2.b = 3;
                czbVar11.f((mkl) kgtVarK20.m());
                return;
            case "alarm_sync_enabled":
                Iterator it13 = this.a.j().iterator();
                while (it13.hasNext()) {
                    ((deh) it13.next()).b();
                }
                return;
            case "alarm_crescendo_duration":
                dep depVar12 = this.a;
                long jD = depVar12.d();
                Iterator it14 = depVar12.j().iterator();
                while (it14.hasNext()) {
                    ((deh) it14.next()).k();
                }
                czb czbVar12 = depVar12.d;
                kgt kgtVarK22 = mkl.a.k();
                kgt kgtVarK23 = mkf.a.k();
                kgj kgjVarB = kjq.b(jD);
                kgtVarK23.p();
                mkf mkfVar = (mkf) kgtVarK23.b;
                Objects.requireNonNull(kgjVarB);
                mkfVar.c = kgjVarB;
                mkfVar.b |= 1;
                mkf mkfVar2 = (mkf) kgtVarK23.m();
                kgtVarK22.p();
                mkl mklVar3 = (mkl) kgtVarK22.b;
                Objects.requireNonNull(mkfVar2);
                mklVar3.c = mkfVar2;
                mklVar3.b = 1;
                czbVar12.f((mkl) kgtVarK22.m());
                return;
            case "default_alarm_ringtone_uri":
                dep depVar13 = this.a;
                Uri uriA = depVar13.b.a();
                Iterator it15 = depVar13.j().iterator();
                while (it15.hasNext()) {
                    ((deh) it15.next()).f(uriA);
                }
                return;
            case "timer_crescendo_duration":
                dep depVar14 = this.a;
                long jE = depVar14.e();
                Iterator it16 = depVar14.j().iterator();
                while (it16.hasNext()) {
                    ((deh) it16.next()).r();
                }
                czb czbVar13 = depVar14.d;
                kgt kgtVarK24 = mme.a.k();
                kgt kgtVarK25 = mmb.a.k();
                kgj kgjVarB2 = kjq.b(jE);
                kgtVarK25.p();
                mmb mmbVar = (mmb) kgtVarK25.b;
                Objects.requireNonNull(kgjVarB2);
                mmbVar.c = kgjVarB2;
                mmbVar.b |= 1;
                mmb mmbVar2 = (mmb) kgtVarK25.m();
                kgtVarK24.p();
                mme mmeVar3 = (mme) kgtVarK24.b;
                Objects.requireNonNull(mmbVar2);
                mmeVar3.c = mmbVar2;
                mmeVar3.b = 2;
                czbVar13.k((mme) kgtVarK24.m());
                return;
            case "snooze_duration":
                dep depVar15 = this.a;
                int iB = depVar15.b();
                Iterator it17 = depVar15.j().iterator();
                while (it17.hasNext()) {
                    ((deh) it17.next()).p();
                }
                czb czbVar14 = depVar15.d;
                kgt kgtVarK26 = mkl.a.k();
                kgt kgtVarK27 = mkg.a.k();
                kgj kgjVarB3 = kjq.b(iB);
                kgtVarK27.p();
                mkg mkgVar = (mkg) kgtVarK27.b;
                Objects.requireNonNull(kgjVarB3);
                mkgVar.c = kgjVarB3;
                mkgVar.b |= 1;
                mkg mkgVar2 = (mkg) kgtVarK27.m();
                kgtVarK26.p();
                mkl mklVar4 = (mkl) kgtVarK26.b;
                Objects.requireNonNull(mkgVar2);
                mklVar4.c = mkgVar2;
                mklVar4.b = 2;
                czbVar14.f((mkl) kgtVarK26.m());
                return;
            case "screensaver_clock_style":
                dep depVar16 = this.a;
                Optional optional2 = depVar16.a;
                cpd cpdVarAv = optional2.isPresent() ? ((gog) ((bzh) optional2.get()).a).av() : cpd.b;
                Iterator it18 = depVar16.j().iterator();
                while (it18.hasNext()) {
                    ((deh) it18.next()).h(cpdVarAv);
                }
                czb czbVar15 = depVar16.d;
                kgt kgtVarK28 = mlr.a.k();
                kgt kgtVarK29 = mlp.a.k();
                lxj.d(cpdVarAv, "<this>");
                int iOrdinal4 = cpdVarAv.ordinal();
                if (iOrdinal4 == 0) {
                    i2 = 3;
                } else if (iOrdinal4 != 1) {
                    throw new lsy();
                }
                kgtVarK29.p();
                ((mlp) kgtVarK29.b).b = a.ae(i2);
                mlp mlpVar = (mlp) kgtVarK29.m();
                kgtVarK28.p();
                mlr mlrVar2 = (mlr) kgtVarK28.b;
                Objects.requireNonNull(mlpVar);
                mlrVar2.c = mlpVar;
                mlrVar2.b = 1;
                czbVar15.i((mlr) kgtVarK28.m());
                return;
            case "alarm_rings_on":
                dep depVar17 = this.a;
                boolean zT = depVar17.f.t();
                Iterator it19 = depVar17.j().iterator();
                while (it19.hasNext()) {
                    ((deh) it19.next()).a(zT);
                }
                return;
            default:
                return;
        }
    }
}
