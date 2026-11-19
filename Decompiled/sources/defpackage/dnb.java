package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.util.Pair;
import com.android.deskclock.WearableSyncService;
import j$.util.Objects;
import java.util.TimeZone;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dnb implements chk, dhz, deh {
    public final cwb a = cwb.a;
    public final lqv b;
    private final Context c;
    private final czb d;

    public dnb(Context context, czb czbVar, lqv lqvVar) {
        this.c = context;
        this.d = czbVar;
        this.b = lqvVar;
    }

    private final void u(dhy dhyVar, dhy dhyVar2) {
        long jCurrentTimeMillis;
        String str;
        int i;
        dia diaVar = dhyVar == null ? null : dhyVar.g;
        dia diaVar2 = dhyVar2 != null ? dhyVar2.g : null;
        if (diaVar == diaVar2) {
            return;
        }
        dia diaVar3 = dia.EXPIRED;
        if (diaVar == diaVar3 || diaVar2 == diaVar3) {
            String str2 = "/dismiss_timer";
            if (dhyVar2 == null) {
                i = dhyVar.e;
                str = dhyVar.o;
                jCurrentTimeMillis = System.currentTimeMillis();
            } else {
                str2 = true == dhyVar2.n() ? "/fire_timer" : "/dismiss_timer";
                jCurrentTimeMillis = System.currentTimeMillis() + dhyVar2.c();
                str = dhyVar2.o;
                i = dhyVar2.e;
            }
            Context context = this.c;
            int i2 = WearableSyncService.e;
            WearableSyncService.f(context, new Intent(context, (Class<?>) WearableSyncService.class).setAction("com.android.deskclock.CHANGE_TIMER_STATE").putExtra("timer_path", str2).putExtra("timer_fire_time", jCurrentTimeMillis).putExtra("timer_label", str).putExtra("timer_id", i));
        }
    }

    @Override // defpackage.deh
    public final void a(boolean z) {
        lqv lqvVar = this.b;
        if (lqvVar.s() && lqvVar.u()) {
            this.a.aB();
            czb czbVar = this.d;
            kgt kgtVarK = mkl.a.k();
            kgt kgtVarK2 = mkh.a.k();
            int i = true != z ? 4 : 3;
            kgtVarK2.p();
            ((mkh) kgtVarK2.b).b = a.ae(i);
            mkh mkhVar = (mkh) kgtVarK2.m();
            kgtVarK.p();
            mkl mklVar = (mkl) kgtVarK.b;
            Objects.requireNonNull(mkhVar);
            mklVar.c = mkhVar;
            mklVar.b = 5;
            czbVar.f((mkl) kgtVarK.m());
        }
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
        cus cusVar = chlVar.b;
        cue cueVarE = chlVar.a.e();
        cue cueVarE2 = cusVar.e();
        if (Objects.equals(cueVarE, cueVarE2)) {
            return;
        }
        if (cueVarE != null) {
            long timeInMillis = cueVarE.e().getTimeInMillis();
            Uri uriB = cueVarE.b();
            long j = cueVarE.g;
            cue cueVarD = cusVar.d(j);
            String str = (cueVarD == null || !cueVarD.t()) ? "/dismiss_alarm" : "/snooze_alarm";
            WearableSyncService.e(this.c, j, str, cueVarE.p, uriB, timeInMillis);
        }
        if (cueVarE2 != null) {
            long timeInMillis2 = cueVarE2.e().getTimeInMillis();
            WearableSyncService.e(this.c, cueVarE2.g, "/firing_alarm", cueVarE2.p, cueVarE2.b(), timeInMillis2);
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
    public final /* synthetic */ void i(Uri uri) {
        lxj.d(uri, "newRingtoneUri");
    }

    @Override // defpackage.deh
    public final /* synthetic */ void j(cpi cpiVar) {
        lxj.d(cpiVar, "newOrder");
    }

    @Override // defpackage.deh
    public final /* synthetic */ void k() {
    }

    @Override // defpackage.deh
    public final void l() {
        if (this.b.s()) {
            this.a.aB();
        }
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
        if (this.b.s()) {
            this.a.aB();
        }
    }

    @Override // defpackage.deh
    public final /* synthetic */ void q() {
    }

    @Override // defpackage.deh
    public final /* synthetic */ void r() {
    }

    @Override // defpackage.deh
    public final /* synthetic */ void s() {
    }

    public final void t(cc ccVar) {
        if (this.a.L().isEmpty() || ccVar.ab()) {
            return;
        }
        new doa().r(ccVar, "Alarm_Sync_Promotion");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, java.util.List] */
    @Override // defpackage.dhz
    public final void z(gvu gvuVar) {
        ?? r0 = gvuVar.a;
        int size = r0.size();
        for (int i = 0; i < size; i++) {
            u(null, (dhy) r0.get(i));
        }
        ?? r1 = gvuVar.g;
        int size2 = r1.size();
        for (int i2 = 0; i2 < size2; i2++) {
            u((dhy) r1.get(i2), null);
        }
        ?? r7 = gvuVar.c;
        int size3 = r7.size();
        for (int i3 = 0; i3 < size3; i3++) {
            Pair pair = (Pair) r7.get(i3);
            u((dhy) pair.first, (dhy) pair.second);
        }
    }
}
