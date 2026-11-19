package defpackage;

import android.app.backup.BackupManager;
import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Pair;
import java.util.TimeZone;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ckz implements deh, chk, cof, dqs, dhz, ckr {
    public boolean a;
    private final lsx b;
    private final mam c;

    public ckz(Context context, lvf lvfVar, csa csaVar, cop copVar) {
        lxj.d(lvfVar, "mainContext");
        lxj.d(csaVar, "widgetModel");
        lxj.d(copVar, "bedtimeModel");
        this.b = new lte(new cih(context, 14));
        mam mamVarH = lxt.h(lvfVar);
        this.c = mamVarH;
        lxj.V(mamVarH, null, 0, new bui(this, (lva) null, 2), 3);
        csaVar.d(this);
        copVar.c(this);
    }

    @Override // defpackage.deh
    public final /* synthetic */ void a(boolean z) {
    }

    @Override // defpackage.deh
    public final void b() {
        w();
    }

    @Override // defpackage.chk
    public final void bD(cus cusVar) {
    }

    @Override // defpackage.deh
    public final void bE(cjo cjoVar) {
        lxj.d(cjoVar, "newBehavior");
        w();
    }

    @Override // defpackage.deh
    public final void c() {
        w();
    }

    @Override // defpackage.chk
    public final void d(chl chlVar) {
        if (!chlVar.a().isEmpty()) {
            w();
            return;
        }
        if (!chlVar.d().isEmpty()) {
            w();
            return;
        }
        for (Pair pair : chlVar.c()) {
            cua cuaVar = (cua) pair.first;
            cua cuaVar2 = (cua) pair.second;
            if (cuaVar.f != cuaVar2.f || cuaVar.g != cuaVar2.g || cuaVar.h != cuaVar2.h || cuaVar.k != cuaVar2.k || cuaVar.q != cuaVar2.q || !lxj.g(cuaVar.i, cuaVar2.i) || !lxj.g(cuaVar.j, cuaVar2.j) || !TextUtils.equals(cuaVar.m, cuaVar2.m) || !lxj.g(cuaVar.a(), cuaVar2.a()) || !lxj.g(cuaVar.n, cuaVar2.n) || !lxj.g(cuaVar.o, cuaVar2.o)) {
                w();
                return;
            }
        }
    }

    @Override // defpackage.deh
    public final void e(cpd cpdVar) {
        lxj.d(cpdVar, "newClockStyle");
        w();
    }

    @Override // defpackage.deh
    public final /* synthetic */ void f(Uri uri) {
        lxj.d(uri, "newRingtoneUri");
    }

    @Override // defpackage.deh
    public final void g(TimeZone timeZone) {
        lxj.d(timeZone, "newTimeZone");
        w();
    }

    @Override // defpackage.deh
    public final void h(cpd cpdVar) {
        lxj.d(cpdVar, "newClockStyle");
        w();
    }

    @Override // defpackage.deh
    public final void i(Uri uri) {
        lxj.d(uri, "newRingtoneUri");
        w();
    }

    @Override // defpackage.deh
    public final void j(cpi cpiVar) {
        lxj.d(cpiVar, "newOrder");
        w();
    }

    @Override // defpackage.deh
    public final void k() {
        w();
    }

    @Override // defpackage.deh
    public final void l() {
        w();
    }

    @Override // defpackage.deh
    public final void m() {
        w();
    }

    @Override // defpackage.deh
    public final void n() {
        w();
    }

    @Override // defpackage.deh
    public final void o() {
        w();
    }

    @Override // defpackage.deh
    public final void p() {
        w();
    }

    @Override // defpackage.deh
    public final /* synthetic */ void q() {
    }

    @Override // defpackage.deh
    public final void r() {
        w();
    }

    @Override // defpackage.deh
    public final void s() {
        w();
    }

    @Override // defpackage.ckr
    public final void t(Class cls, int i, int i2) {
    }

    @Override // defpackage.ckr
    public final void u() {
        w();
    }

    @Override // defpackage.cof
    public final void v(cny cnyVar, cny cnyVar2) {
        lxj.d(cnyVar, "before");
        if (cnyVar.b == cnyVar2.b && cnyVar.h == cnyVar2.h && cnyVar.a() == cnyVar2.a() && cnyVar.c == cnyVar2.c && cnyVar.i == cnyVar2.i && cnyVar.c() == cnyVar2.c() && cnyVar.m == cnyVar2.m && cnyVar.k == cnyVar2.k && cnyVar.j == cnyVar2.j && cnyVar.l == cnyVar2.l && cnyVar.u == cnyVar2.u) {
            return;
        }
        w();
    }

    public final void w() {
        if (this.a) {
            return;
        }
        ((BackupManager) this.b.a()).dataChanged();
    }

    @Override // defpackage.dqs
    public final void x(flw flwVar) {
        if (flwVar.a()) {
            return;
        }
        w();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.dhz
    public final void z(gvu gvuVar) {
        if (!((itt) gvuVar.a).isEmpty()) {
            w();
            return;
        }
        if (!((itt) gvuVar.g).isEmpty()) {
            w();
            return;
        }
        iwj iwjVarListIterator = ((itt) gvuVar.c).listIterator(0);
        lxj.c(iwjVarListIterator, "iterator(...)");
        while (iwjVarListIterator.hasNext()) {
            Pair pair = (Pair) iwjVarListIterator.next();
            dhy dhyVar = (dhy) pair.first;
            dhy dhyVar2 = (dhy) pair.second;
            if (dhyVar.i != dhyVar2.i || !TextUtils.equals(dhyVar.o, dhyVar2.o) || dhyVar.p != dhyVar2.p) {
                w();
                return;
            }
        }
    }
}
