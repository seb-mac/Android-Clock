package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import android.view.LayoutInflater;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class cmr extends hxf implements ksg {
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
    /* JADX INFO: renamed from: aC, reason: merged with bridge method [inline-methods] */
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

    protected final void aD() {
        if (this.an) {
            return;
        }
        this.an = true;
        Object objBV = bV();
        cmf cmfVar = (cmf) this;
        ccs ccsVar = ((ccn) objBV).h;
        cmfVar.av = (czb) ccsVar.I.b();
        cmfVar.ak = (ddd) ccsVar.K.b();
        cmfVar.al = ((cox) ccsVar.bM).b();
        cmfVar.am = (cku) ccsVar.aC.b();
        cmfVar.aw = (dlu) ccsVar.aV.b();
        cmfVar.ax = (ns) ccsVar.bp.b();
        cmfVar.at = (dep) ccsVar.aL.b();
        cmfVar.au = (cop) ccsVar.af.b();
        cmfVar.an = (cxi) ccsVar.ba.b();
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
        aD();
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
        aD();
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
