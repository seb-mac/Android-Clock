package defpackage;

import android.net.Uri;
import com.android.deskclock.common.ui.autosizingtextview.AutoSizingTextClock;
import com.android.deskclock.widget.AnalogClock;
import j$.util.Objects;
import java.util.TimeZone;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class drk implements deh {
    final /* synthetic */ drp a;

    public drk(drp drpVar) {
        Objects.requireNonNull(drpVar);
        this.a = drpVar;
    }

    @Override // defpackage.deh
    public final /* synthetic */ void a(boolean z) {
    }

    @Override // defpackage.deh
    public final /* synthetic */ void b() {
    }

    @Override // defpackage.deh
    public final /* synthetic */ void bE(cjo cjoVar) {
        lxj.d(cjoVar, "newBehavior");
    }

    @Override // defpackage.deh
    public final /* synthetic */ void c() {
    }

    @Override // defpackage.deh
    public final void e(cpd cpdVar) {
        AnalogClock analogClock;
        drp drpVar = this.a;
        AutoSizingTextClock autoSizingTextClock = drpVar.ao;
        if (autoSizingTextClock != null && (analogClock = drpVar.ap) != null) {
            eif.ai(drpVar.aw, autoSizingTextClock, analogClock);
            eif.ah(drpVar.aw, drpVar.ao, drpVar.ap);
        }
        drpVar.aP();
        drpVar.ar.g();
    }

    @Override // defpackage.deh
    public final /* synthetic */ void f(Uri uri) {
        lxj.d(uri, "newRingtoneUri");
    }

    @Override // defpackage.deh
    public final void g(TimeZone timeZone) {
        this.a.aO();
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
    public final /* synthetic */ void l() {
    }

    @Override // defpackage.deh
    public final void m() {
        AnalogClock analogClock;
        drp drpVar = this.a;
        AutoSizingTextClock autoSizingTextClock = drpVar.ao;
        if (autoSizingTextClock != null && (analogClock = drpVar.ap) != null) {
            eif.ah(drpVar.aw, autoSizingTextClock, analogClock);
        }
        drpVar.aP();
        drpVar.ar.g();
    }

    @Override // defpackage.deh
    public final /* synthetic */ void n() {
    }

    @Override // defpackage.deh
    public final void o() {
        this.a.aO();
    }

    @Override // defpackage.deh
    public final /* synthetic */ void p() {
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
}
