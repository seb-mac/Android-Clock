package defpackage;

import android.net.Uri;
import android.util.Pair;
import j$.util.Objects;
import java.util.TimeZone;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ctd implements chk, cof, deh {
    public ctd(cop copVar) {
        copVar.c(this);
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
        if (!chlVar.d().isEmpty()) {
            cwb.a.ah();
            return;
        }
        for (Pair pair : chlVar.c()) {
            if (!Objects.equals(((cua) pair.first).a(), ((cua) pair.second).a())) {
                cwb.a.ah();
                return;
            }
        }
    }

    @Override // defpackage.deh
    public final /* synthetic */ void e(cpd cpdVar) {
        lxj.d(cpdVar, "newClockStyle");
    }

    @Override // defpackage.deh
    public final void f(Uri uri) {
        cwb.a.ah();
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
        cwb.a.ah();
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

    @Override // defpackage.cof
    public final void v(cny cnyVar, cny cnyVar2) {
        if (cnyVar.m != cnyVar2.m) {
            cwb.a.ah();
        }
    }
}
