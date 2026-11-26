package defpackage;

import android.content.Context;
import android.content.LocusId;
import android.net.Uri;
import android.view.contentcapture.ContentCaptureManager;
import android.view.contentcapture.DataShareRequest;
import j$.util.DesugarCalendar;
import j$.util.Objects;
import java.util.Iterator;
import java.util.List;
import java.util.TimeZone;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ctj implements chk, cof, dhz, dfw, deh {
    public static final iwy a = iwy.h("com/android/deskclock/controller/SmartSpaceController");
    private final Context b;
    private final Executor c = new jhi(dlx.a);
    private ContentCaptureManager d;
    private final StopwatchController e;

    public ctj(Context context, cop copVar, StopwatchController cxpVar) {
        this.b = context;
        this.e = cxpVar;
        if (a.I()) {
            copVar.c(this);
            cxpVar.d(this);
        }
    }

    private final void A(StopwatchStateModel dfvVar) {
        kgt kgtVarK = ehl.a.k();
        boolean zAL = a.aL();
        kgtVarK.p();
        ((ehl) kgtVarK.b).g = zAL;
        int i = dfvVar.stopwatchState.f;
        kgtVarK.p();
        ((ehl) kgtVarK.b).c = a.ae(i);
        kgj kgjVarB = kjq.b(dfvVar.accumulatedTime);
        kgtVarK.p();
        ehl ehlVar = (ehl) kgtVarK.b;
        Objects.requireNonNull(kgjVarB);
        ehlVar.d = kgjVarB;
        ehlVar.b |= 1;
        if (dfvVar.isRunning()) {
            kis kisVarD = kjs.d(dfvVar.lastStartWallClockTime);
            kgtVarK.p();
            ehl ehlVar2 = (ehl) kgtVarK.b;
            Objects.requireNonNull(kisVarD);
            ehlVar2.e = kisVarD;
            ehlVar2.b |= 2;
        }
        for (Lap dftVar : this.e.c()) {
            kgt kgtVarK2 = ehk.a.k();
            kgj kgjVarB2 = kjq.b(dftVar.lapTime);
            kgtVarK2.p();
            ehk ehkVar = (ehk) kgtVarK2.b;
            Objects.requireNonNull(kgjVarB2);
            ehkVar.d = kgjVarB2;
            ehkVar.b |= 2;
            kgj kgjVarB3 = kjq.b(dftVar.accumulatedTime);
            kgtVarK2.p();
            ehk ehkVar2 = (ehk) kgtVarK2.b;
            Objects.requireNonNull(kgjVarB3);
            ehkVar2.c = kgjVarB3;
            ehkVar2.b |= 1;
            ehk ehkVar3 = (ehk) kgtVarK2.m();
            kgtVarK.p();
            ehl ehlVar3 = (ehl) kgtVarK.b;
            Objects.requireNonNull(ehkVar3);
            khh khhVar = ehlVar3.f;
            if (!khhVar.c()) {
                ehlVar3.f = kgy.z(khhVar);
            }
            ehlVar3.f.add(ehkVar3);
        }
        kgt kgtVarK3 = eho.a.k();
        kgtVarK3.p();
        eho ehoVar = (eho) kgtVarK3.b;
        ehl ehlVar4 = (ehl) kgtVarK.m();
        Objects.requireNonNull(ehlVar4);
        ehoVar.f = ehlVar4;
        ehoVar.b |= 4;
        D(kgtVarK3);
    }

    private final void B(List list) {
        String strW = w(((cti) kkj.i(this.b, cti.class)).r().c());
        boolean zAD = cwb.a.aD();
        kgt kgtVarK = ehn.a.k();
        boolean zAM = a.aM();
        kgtVarK.p();
        ((ehn) kgtVarK.b).c = zAM;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            dhy dhyVar = (dhy) it.next();
            kgt kgtVarK2 = ehm.a.k();
            long j = dhyVar.e;
            kgtVarK2.p();
            ((ehm) kgtVarK2.b).c = j;
            int i = dhyVar.g.j;
            kgtVarK2.p();
            ((ehm) kgtVarK2.b).d = a.ad(i);
            kgj kgjVarB = kjq.b(dhyVar.i);
            kgtVarK2.p();
            ehm ehmVar = (ehm) kgtVarK2.b;
            Objects.requireNonNull(kgjVarB);
            ehmVar.f = kgjVarB;
            ehmVar.b |= 2;
            kgj kgjVarB2 = kjq.b(dhyVar.c());
            kgtVarK2.p();
            ehm ehmVar2 = (ehm) kgtVarK2.b;
            Objects.requireNonNull(kgjVarB2);
            ehmVar2.h = kgjVarB2;
            ehmVar2.b |= 4;
            kgtVarK2.p();
            ehm ehmVar3 = (ehm) kgtVarK2.b;
            Objects.requireNonNull(strW);
            ehmVar3.i = strW;
            kgtVarK2.p();
            ((ehm) kgtVarK2.b).j = zAD;
            boolean z = dhyVar.p;
            kgtVarK2.p();
            ((ehm) kgtVarK2.b).k = z;
            String str = dhyVar.o;
            if (str != null) {
                kgtVarK2.p();
                ehm ehmVar4 = (ehm) kgtVarK2.b;
                Objects.requireNonNull(str);
                ehmVar4.g = str;
            }
            if (dhyVar.s()) {
                kis kisVarD = kjs.d(dhyVar.d());
                kgtVarK2.p();
                ehm ehmVar5 = (ehm) kgtVarK2.b;
                Objects.requireNonNull(kisVarD);
                ehmVar5.e = kisVarD;
                ehmVar5.b |= 1;
            }
            kgtVarK.p();
            ehn ehnVar = (ehn) kgtVarK.b;
            ehm ehmVar6 = (ehm) kgtVarK2.m();
            Objects.requireNonNull(ehmVar6);
            khh khhVar = ehnVar.b;
            if (!khhVar.c()) {
                ehnVar.b = kgy.z(khhVar);
            }
            ehnVar.b.add(ehmVar6);
        }
        kgt kgtVarK3 = eho.a.k();
        kgtVarK3.p();
        eho ehoVar = (eho) kgtVarK3.b;
        ehn ehnVar2 = (ehn) kgtVarK.m();
        Objects.requireNonNull(ehnVar2);
        ehoVar.e = ehnVar2;
        ehoVar.b |= 2;
        D(kgtVarK3);
    }

    private final boolean C() {
        if (!a.I()) {
            return false;
        }
        try {
            ContentCaptureManager contentCaptureManagerM67m = this.d;
            if (contentCaptureManagerM67m == null) {
                contentCaptureManagerM67m = ea$$ExternalSyntheticApiModelOutline0.m67m(this.b.getSystemService(ea$$ExternalSyntheticApiModelOutline0.m68m()));
                this.d = contentCaptureManagerM67m;
            }
            return contentCaptureManagerM67m != null && contentCaptureManagerM67m.isContentCaptureEnabled();
        } catch (Throwable th) {
            ((iwv) ((iwv) ((iwv) a.b()).i(th)).j("com/android/deskclock/controller/SmartSpaceController", "isContentCaptureEnabled", (char) 170, "SmartSpaceController.java")).r("Failed to obtain ContentCaptureManager");
            return false;
        }
    }

    private final void D(kgt kgtVar) {
        kgtVar.p();
        eho ehoVar = (eho) kgtVar.b;
        eho ehoVar2 = eho.a;
        ehoVar.c = a.ae(3);
        try {
            this.d.shareData(new DataShareRequest(new LocusId("clock_update"), "application/x-binary"), this.c, new cth(this, (eho) kgtVar.m()));
        } catch (Throwable th) {
            ((iwv) ((iwv) ((iwv) a.b()).i(th)).j("com/android/deskclock/controller/SmartSpaceController", "shareData", (char) 313, "SmartSpaceController.java")).r("Failed to update content capture");
        }
    }

    private static kls u(int i, int i2) {
        kgt kgtVarK = kls.a.k();
        kgtVarK.p();
        ((kls) kgtVarK.b).b = i;
        kgtVarK.p();
        ((kls) kgtVarK.b).c = i2;
        return (kls) kgtVarK.m();
    }

    private static String w(Uri uri) {
        return dcw.a.equals(uri) ? "silent" : Objects.toString(uri, null);
    }

    @Override // defpackage.deh
    public final /* synthetic */ void a(boolean z) {
    }

    @Override // defpackage.deh
    public final /* synthetic */ void b() {
    }

    @Override // defpackage.chk
    public final void bD(cus cusVar) {
    }

    @Override // defpackage.deh
    public final /* synthetic */ void bE(cjo cjoVar) {
        lxj.d(cjoVar, "newBehavior");
    }

    @Override // defpackage.deh
    public final /* synthetic */ void c() {
    }

    @Override // defpackage.chk
    public final void d(chl chlVar) {
        if (C()) {
            t(chlVar.b.a);
        }
    }

    @Override // defpackage.deh
    public final /* synthetic */ void e(cpd cpdVar) {
        lxj.d(cpdVar, "newClockStyle");
    }

    @Override // defpackage.deh
    public final /* synthetic */ void f(Uri uri) {
        lxj.d(uri, "newRingtoneUri");
    }

    @Override // defpackage.deh
    public final /* synthetic */ void g(TimeZone timeZone) {
        lxj.d(timeZone, "newTimeZone");
    }

    @Override // defpackage.deh
    public final /* synthetic */ void h(cpd cpdVar) {
        lxj.d(cpdVar, "newClockStyle");
    }

    @Override // defpackage.deh
    public final void i(Uri uri) {
        if (C()) {
            B(cwb.a.N());
        }
    }

    @Override // defpackage.deh
    public final /* synthetic */ void j(cpi cpiVar) {
        lxj.d(cpiVar, "newOrder");
    }

    @Override // defpackage.deh
    public final /* synthetic */ void k() {
    }

    @Override // defpackage.deh
    public final /* synthetic */ void l() {
    }

    @Override // defpackage.deh
    public final /* synthetic */ void m() {
    }

    @Override // defpackage.deh
    public final /* synthetic */ void n() {
    }

    @Override // defpackage.deh
    public final /* synthetic */ void o() {
    }

    @Override // defpackage.deh
    public final void p() {
        if (C()) {
            new ctg(this, this.b).d();
        }
    }

    @Override // defpackage.deh
    public final /* synthetic */ void q() {
    }

    @Override // defpackage.deh
    public final /* synthetic */ void r() {
    }

    @Override // defpackage.deh
    public final void s() {
        if (C()) {
            B(cwb.a.N());
        }
    }

    public final void t(List list) {
        kgt kgtVarK = ehi.a.k();
        int iC = cwb.a.c(0);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            cua cuaVar = (cua) it.next();
            kgt kgtVarK2 = ehh.a.k();
            long j = cuaVar.d;
            kgtVarK2.p();
            ((ehh) kgtVarK2.b).b = j;
            boolean z = cuaVar.f;
            kgtVarK2.p();
            ((ehh) kgtVarK2.b).c = z;
            boolean z2 = cuaVar.q;
            kgtVarK2.p();
            ((ehh) kgtVarK2.b).f = z2;
            boolean z3 = cuaVar.k;
            kgtVarK2.p();
            ((ehh) kgtVarK2.b).i = z3;
            boolean z4 = cuaVar.p;
            kgtVarK2.p();
            ((ehh) kgtVarK2.b).j = z4;
            itt ittVarG = cuaVar.i.g();
            kgtVarK2.p();
            ehh ehhVar = (ehh) kgtVarK2.b;
            khd khdVar = ehhVar.e;
            if (!khdVar.c()) {
                ehhVar.e = kgy.x(khdVar);
            }
            Iterator<E> it2 = ittVarG.iterator();
            while (it2.hasNext()) {
                ehhVar.e.g(((kln) it2.next()).a());
            }
            String str = cuaVar.m;
            if (str != null) {
                kgtVarK2.p();
                ehh ehhVar2 = (ehh) kgtVarK2.b;
                Objects.requireNonNull(str);
                ehhVar2.g = str;
            }
            String strW = w(cuaVar.a());
            if (strW != null) {
                kgtVarK2.p();
                ehh ehhVar3 = (ehh) kgtVarK2.b;
                Objects.requireNonNull(strW);
                ehhVar3.h = strW;
            }
            itt ittVar = cuaVar.s;
            int size = ittVar.size();
            for (int i = 0; i < size; i++) {
                cue cueVar = (cue) ittVar.get(i);
                kgt kgtVarK3 = ehg.a.k();
                long j2 = cueVar.g;
                kgtVarK3.p();
                ((ehg) kgtVarK3.b).c = j2;
                int i2 = cueVar.h.n;
                kgtVarK3.p();
                ((ehg) kgtVarK3.b).d = a.ad(i2);
                kis kisVarE = kkj.e(DesugarCalendar.toInstant(cueVar.e()));
                kgtVarK3.p();
                ehg ehgVar = (ehg) kgtVarK3.b;
                Objects.requireNonNull(kisVarE);
                ehgVar.e = kisVarE;
                ehgVar.b |= 1;
                kgj kgjVarB = kjq.b(iC);
                kgtVarK3.p();
                ehg ehgVar2 = (ehg) kgtVarK3.b;
                Objects.requireNonNull(kgjVarB);
                ehgVar2.f = kgjVarB;
                ehgVar2.b |= 2;
                kgtVarK2.p();
                ehh ehhVar4 = (ehh) kgtVarK2.b;
                ehg ehgVar3 = (ehg) kgtVarK3.m();
                Objects.requireNonNull(ehgVar3);
                khh khhVar = ehhVar4.d;
                if (!khhVar.c()) {
                    ehhVar4.d = kgy.z(khhVar);
                }
                ehhVar4.d.add(ehgVar3);
            }
            kgtVarK.p();
            ehi ehiVar = (ehi) kgtVarK.b;
            ehh ehhVar5 = (ehh) kgtVarK2.m();
            Objects.requireNonNull(ehhVar5);
            khh khhVar2 = ehiVar.b;
            if (!khhVar2.c()) {
                ehiVar.b = kgy.z(khhVar2);
            }
            ehiVar.b.add(ehhVar5);
        }
        kgt kgtVarK4 = eho.a.k();
        kgtVarK4.p();
        eho ehoVar = (eho) kgtVarK4.b;
        ehi ehiVar2 = (ehi) kgtVarK.m();
        Objects.requireNonNull(ehiVar2);
        ehoVar.d = ehiVar2;
        ehoVar.b |= 1;
        D(kgtVarK4);
    }

    @Override // defpackage.cof
    public final void v(cny cnyVar, cny cnyVar2) {
        if (C()) {
            kgt kgtVarK = ehj.a.k();
            int i = cnyVar2.a.e;
            kgtVarK.p();
            ((ehj) kgtVarK.b).c = a.ac(i);
            kls klsVarU = u(cnyVar2.d, cnyVar2.e);
            kgtVarK.p();
            ehj ehjVar = (ehj) kgtVarK.b;
            Objects.requireNonNull(klsVarU);
            ehjVar.d = klsVarU;
            ehjVar.b |= 1;
            kls klsVarU2 = u(cnyVar2.f, cnyVar2.g);
            kgtVarK.p();
            ehj ehjVar2 = (ehj) kgtVarK.b;
            Objects.requireNonNull(klsVarU2);
            ehjVar2.f = klsVarU2;
            ehjVar2.b |= 2;
            itt ittVarG = cnyVar2.h.g();
            kgtVarK.p();
            ehj ehjVar3 = (ehj) kgtVarK.b;
            khd khdVar = ehjVar3.e;
            if (!khdVar.c()) {
                ehjVar3.e = kgy.x(khdVar);
            }
            Iterator<E> it = ittVarG.iterator();
            while (it.hasNext()) {
                ehjVar3.e.g(((kln) it.next()).a());
            }
            itt ittVarG2 = cnyVar2.i.g();
            kgtVarK.p();
            ehj ehjVar4 = (ehj) kgtVarK.b;
            khd khdVar2 = ehjVar4.g;
            if (!khdVar2.c()) {
                ehjVar4.g = kgy.x(khdVar2);
            }
            Iterator<E> it2 = ittVarG2.iterator();
            while (it2.hasNext()) {
                ehjVar4.g.g(((kln) it2.next()).a());
            }
            kgj kgjVarC = kjq.c(cnyVar2.j);
            kgtVarK.p();
            ehj ehjVar5 = (ehj) kgtVarK.b;
            Objects.requireNonNull(kgjVarC);
            ehjVar5.h = kgjVarC;
            ehjVar5.b |= 4;
            kgt kgtVarK2 = eho.a.k();
            kgtVarK2.p();
            eho ehoVar = (eho) kgtVarK2.b;
            ehj ehjVar6 = (ehj) kgtVarK.m();
            Objects.requireNonNull(ehjVar6);
            ehoVar.g = ehjVar6;
            ehoVar.b |= 8;
            D(kgtVarK2);
        }
    }

    @Override // defpackage.dfw
    public final void x(StopwatchStateModel dfvVar, StopwatchStateModel dfvVar2) {
        if (C()) {
            A(dfvVar2);
        }
    }

    @Override // defpackage.dfw
    public final void y() {
        if (C()) {
            A(this.e.getStopwatchStateModel());
        }
    }

    @Override // defpackage.dhz
    public final void z(gvu gvuVar) {
        if (C()) {
            B(((dic) gvuVar.f).a);
        }
    }
}
