package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import android.view.LayoutInflater;
import j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
abstract class dqx extends ccx {
    private ContextWrapper al;
    private boolean am;
    private boolean an;

    public dqx(dkr dkrVar) {
        super(dkrVar);
        this.am = false;
        this.an = false;
    }

    private final void aO() {
        if (this.al == null) {
            this.al = new krv(super.bw(), this);
            this.am = kkq.w(super.bw());
        }
    }

    @Override // defpackage.cdv
    public final void aM() {
        if (this.an) {
            return;
        }
        this.an = true;
        Object objBV = bV();
        drp drpVar = (drp) this;
        ccn ccnVar = (ccn) objBV;
        ccs ccsVar = ccnVar.h;
        bzh bzhVar = ccsVar.mz;
        ccl cclVar = ccnVar.i;
        ((ccx) drpVar).d = (dky) cclVar.c.b();
        drpVar.e = (cqb) ccsVar.Q.b();
        ccnVar.j.c();
        drpVar.f = (ctc) cclVar.d.b();
        drpVar.aj = (Clock) ccsVar.t.b();
        drpVar.ak = ccsVar.I();
        drpVar.ay = (StopwatchEventLogger) ccsVar.I.b();
        drpVar.au = ((cpv) ccsVar.az).b();
        drpVar.aC = (ns) ccsVar.bl.b();
        drpVar.aE = ((dlf) ccsVar.aA).b();
        drpVar.az = (dlu) ccsVar.aV.b();
        drpVar.aB = (ns) ccsVar.bp.b();
        Optional optionalEmpty = Optional.empty();
        lxj.d(optionalEmpty, "compiledImpl");
        optionalEmpty.isPresent();
        lxj.c(optionalEmpty, "flatMap(...)");
        hmw.E(optionalEmpty);
        drpVar.av = optionalEmpty;
        drpVar.aw = (dep) ccsVar.aL.b();
        drpVar.aA = ((dqu) ccsVar.aT).b();
        drpVar.aF = ((deu) ccsVar.fM).b();
        drpVar.aD = new lqv((Context) bzhVar.a);
    }

    @Override // defpackage.cdv, defpackage.bg
    public final void aa(Activity activity) {
        super.aa(activity);
        ContextWrapper contextWrapper = this.al;
        boolean z = true;
        if (contextWrapper != null && kre.a(contextWrapper) != activity) {
            z = false;
        }
        kkq.q(z, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        aO();
        aM();
    }

    @Override // defpackage.cdv, defpackage.bg
    public final LayoutInflater bp(Bundle bundle) {
        LayoutInflater layoutInflaterBp = super.bp(bundle);
        return layoutInflaterBp.cloneInContext(new krv(layoutInflaterBp, this));
    }

    @Override // defpackage.cdv, defpackage.bg
    public final void bq(Context context) {
        super.bq(context);
        aO();
        aM();
    }

    @Override // defpackage.cdv, defpackage.bg
    public final Context bw() {
        if (super.bw() == null && !this.am) {
            return null;
        }
        aO();
        return this.al;
    }
}
