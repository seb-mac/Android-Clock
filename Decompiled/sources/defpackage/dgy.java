package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import android.view.LayoutInflater;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
abstract class dgy extends ccx {
    private ContextWrapper al;
    private boolean am;
    private boolean an;

    public dgy(dkr dkrVar) {
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
        dhm dhmVar = (dhm) this;
        ccn ccnVar = (ccn) objBV;
        ccs ccsVar = ccnVar.h;
        ccl cclVar = ccnVar.i;
        ((ccx) dhmVar).d = (dky) cclVar.c.b();
        dhmVar.e = (cqb) ccsVar.Q.b();
        ccnVar.j.c();
        dhmVar.f = (ctc) cclVar.d.b();
        dhmVar.aj = (fhr) ccsVar.t.b();
        dhmVar.ak = ccsVar.I();
        dhmVar.aq = (czb) ccsVar.I.b();
        dhmVar.ar = (ns) ccsVar.bp.b();
        dhmVar.al = (cyb) ccsVar.bu.b();
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
