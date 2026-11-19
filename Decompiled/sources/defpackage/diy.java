package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import android.view.LayoutInflater;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
abstract class diy extends ccx {
    private ContextWrapper al;
    private boolean am;
    private boolean an;

    public diy(dkr dkrVar) {
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
        dio dioVar = (dio) this;
        ccn ccnVar = (ccn) objBV;
        ccs ccsVar = ccnVar.h;
        ccl cclVar = ccnVar.i;
        ((ccx) dioVar).d = (dky) cclVar.c.b();
        dioVar.e = (cqb) ccsVar.Q.b();
        ccnVar.j.c();
        dioVar.f = (ctc) cclVar.d.b();
        dioVar.aj = (fhr) ccsVar.t.b();
        dioVar.ak = ccsVar.I();
        dioVar.as = (ns) ccsVar.bp.b();
        dioVar.al = (cyb) ccsVar.bu.b();
        dioVar.am = ccs.ak();
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
