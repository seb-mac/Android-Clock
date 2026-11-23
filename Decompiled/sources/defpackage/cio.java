package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import android.view.LayoutInflater;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
abstract class cio extends ccx {
    private ContextWrapper al;
    private boolean am;
    private boolean an;

    public cio(dkr dkrVar) {
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
        cig cigVar = (cig) this;
        ccn ccnVar = (ccn) objBV;
        ccs ccsVar = ccnVar.h;
        ccl cclVar = ccnVar.i;
        ((ccx) cigVar).d = (dky) cclVar.c.b();
        cigVar.e = (cqb) ccsVar.Q.b();
        ccnVar.j.c();
        cigVar.f = (ctc) cclVar.d.b();
        cigVar.aj = (Clock) ccsVar.t.b();
        cigVar.ak = ccsVar.I();
        ksq ksqVar = ccsVar.aL;
        cigVar.au = (dep) ksqVar.b();
        cigVar.av = (dlu) ccsVar.aV.b();
        ksq ksqVar2 = ccsVar.aC;
        cigVar.am = (cku) ksqVar2.b();
        Clock fhrVar = (Clock) ccsVar.t.b();
        gvu gvuVarB = ((cgc) ccsVar.kM).b();
        cku ckuVar = (cku) ksqVar2.b();
        ksq ksqVar3 = ccsVar.az;
        ksq ksqVar4 = ccsVar.aA;
        cpu cpuVarB = ((cpv) ksqVar3).b();
        gog gogVarB = ((dlf) ksqVar4).b();
        dep depVar = (dep) ksqVar.b();
        ksq ksqVar5 = ccsVar.ay;
        cigVar.an = new cjb(fhrVar, gvuVarB, ckuVar, cpuVarB, gogVarB, depVar);
        cigVar.aw = new csa(ccsVar.t, ksqVar5, ksqVar4, ccsVar.K);
        cigVar.ax = ((cgc) ccsVar.kM).b();
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
