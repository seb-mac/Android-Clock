package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import android.view.LayoutInflater;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class cmw extends au implements ksg {
    private ContextWrapper aj;
    private volatile kre al;
    private boolean ak = false;
    private final Object am = new Object();
    private boolean an = false;

    private final void aD() {
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
    /* JADX INFO: renamed from: aB, reason: merged with bridge method [inline-methods] */
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

    protected final void aC() {
        if (this.an) {
            return;
        }
        this.an = true;
        Object objBV = bV();
        cmz cmzVar = (cmz) this;
        ccs ccsVar = ((ccn) objBV).h;
        cmzVar.al = (cop) ccsVar.af.b();
        cmzVar.am = (StopwatchEventLogger) ccsVar.I.b();
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
        aD();
        bU().b();
        aC();
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
        aD();
        bU().b();
        aC();
    }

    @Override // defpackage.bg
    public final Context bw() {
        if (super.bw() == null && !this.ak) {
            return null;
        }
        aD();
        return this.aj;
    }
}
