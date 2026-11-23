package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import android.view.LayoutInflater;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
abstract class cmq extends ccx {
    private ContextWrapper al;
    private boolean am;
    private boolean an;

    public cmq(dkr dkrVar) {
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
        cmd cmdVar = (cmd) this;
        ccn ccnVar = (ccn) bV();
        ccs ccsVar = ccnVar.h;
        bzh bzhVar = ccsVar.mz;
        ccl cclVar = ccnVar.i;
        ((ccx) cmdVar).d = (dky) cclVar.c.b();
        cmdVar.e = (cqb) ccsVar.Q.b();
        ccnVar.j.c();
        cmdVar.f = (ctc) cclVar.d.b();
        cmdVar.aj = (Clock) ccsVar.t.b();
        cmdVar.ak = ccsVar.I();
        cmdVar.at = (StopwatchEventLogger) ccsVar.I.b();
        ksq ksqVar = ccsVar.Q;
        ksq ksqVar2 = ccsVar.I;
        ksq ksqVar3 = ccsVar.t;
        ksq ksqVar4 = ccsVar.aA;
        ksq ksqVar5 = ccsVar.af;
        ksq ksqVar6 = ccsVar.ay;
        cmdVar.au = new dri(new csn(ksqVar, ksqVar2, ksqVar3, ksqVar4, ksqVar5, ksqVar6), 1);
        cmdVar.av = new cnf((cqb) ccsVar.Q.b(), (Clock) ccsVar.t.b(), ((cpv) ccsVar.az).b(), new cns((Context) bzhVar.a, (jhb) ccsVar.D.b(), ((dqi) ccsVar.R).b(), (bzh) ccsVar.bI.b(), ccsVar.e()), (cop) ksqVar5.b(), 1);
        cmdVar.al = new cnb((Clock) ccsVar.t.b(), ((dlf) ksqVar4).b(), (cqw) ksqVar6.b());
        cmdVar.as = (cop) ksqVar5.b();
        cmdVar.am = (cxi) ccsVar.ba.b();
        cmdVar.an = (ddd) ccsVar.K.b();
        cmdVar.aw = ((cot) ccsVar.aZ).b();
        cmdVar.ax = (bzi) ccsVar.ml.b();
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
