package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import android.view.LayoutInflater;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class cim extends hxf implements ksg {
    private ContextWrapper aj;
    private volatile kre al;
    private boolean ak = false;
    private final Object am = new Object();
    private boolean an = false;

    private final void aB() {
        if (this.aj == null) {
            this.aj = new krv(super.bw(), this);
            this.ak = kkq.w(super.bw());
        }
    }

    @Override // defpackage.bg, defpackage.axu
    public final azk O() {
        return kkq.u(this, super.O());
    }

    @Override // defpackage.ksg
    /* JADX INFO: renamed from: aR, reason: merged with bridge method [inline-methods] */
    public final kre bU() {
        if (this.al == null) {
            synchronized (this.am) {
                if (this.al == null) {
                    this.al = new kre(this);
                }
            }
        }
        return this.al;
    }

    protected final void aS() {
        if (this.an) {
            return;
        }
        this.an = true;
        Object objBV = bV();
        chx chxVar = (chx) this;
        ccn ccnVar = (ccn) objBV;
        ccs ccsVar = ccnVar.h;
        chxVar.aJ = (czb) ccsVar.I.b();
        chxVar.aK = ((cgc) ccsVar.kM).b();
        bzh bzhVar = ccsVar.mz;
        fhr fhrVar = (fhr) ccsVar.t.b();
        ksq ksqVar = ccsVar.aL;
        chxVar.ak = new cgg((Context) bzhVar.a, fhrVar, (dep) ksqVar.b());
        chxVar.al = (fhr) ccsVar.t.b();
        ((dlf) ccsVar.aA).b();
        chxVar.am = (ddd) ccsVar.K.b();
        chxVar.an = ((cpv) ccsVar.az).b();
        chxVar.ao = (ctc) ccnVar.i.d.b();
        chxVar.aL = ((dqi) ccsVar.R).b();
        chxVar.ap = (cxi) ccsVar.ba.b();
        chxVar.aH = (dep) ksqVar.b();
        chxVar.aq = (cku) ccsVar.aC.b();
        chxVar.aI = (cop) ccsVar.af.b();
    }

    @Override // defpackage.bg
    public final void aa(Activity activity) {
        super.aa(activity);
        ContextWrapper contextWrapper = this.aj;
        boolean z = true;
        if (contextWrapper != null && kre.a(contextWrapper) != activity) {
            z = false;
        }
        kkq.q(z, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        aB();
        bU().b();
        aS();
    }

    @Override // defpackage.ksf
    public final Object bV() {
        return bU().bV();
    }

    @Override // defpackage.au, defpackage.bg
    public final LayoutInflater bp(Bundle bundle) {
        LayoutInflater layoutInflaterBp = super.bp(bundle);
        return layoutInflaterBp.cloneInContext(new krv(layoutInflaterBp, this));
    }

    @Override // defpackage.au, defpackage.bg
    public final void bq(Context context) {
        super.bq(context);
        aB();
        bU().b();
        aS();
    }

    @Override // defpackage.bg
    public final Context bw() {
        if (super.bw() == null && !this.ak) {
            return null;
        }
        aB();
        return this.aj;
    }
}
