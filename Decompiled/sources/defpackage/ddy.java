package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import android.view.LayoutInflater;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
abstract class ddy extends bcb implements ksg {
    private volatile kre ak;
    private ContextWrapper f;
    private boolean aj = false;
    private final Object al = new Object();
    private boolean am = false;

    private final void aB() {
        if (this.f == null) {
            this.f = new krv(super.bw(), this);
            this.aj = kkq.w(super.bw());
        }
    }

    @Override // defpackage.bg, defpackage.axu
    public final azk O() {
        return kkq.u(this, super.O());
    }

    @Override // defpackage.bg
    public final void aa(Activity activity) {
        super.aa(activity);
        ContextWrapper contextWrapper = this.f;
        boolean z = true;
        if (contextWrapper != null && kre.a(contextWrapper) != activity) {
            z = false;
        }
        kkq.q(z, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        aB();
        bU().b();
        r();
    }

    @Override // defpackage.ksf
    public final Object bV() {
        return bU().bV();
    }

    @Override // defpackage.bg
    public final LayoutInflater bp(Bundle bundle) {
        LayoutInflater layoutInflaterAv = av();
        return layoutInflaterAv.cloneInContext(new krv(layoutInflaterAv, this));
    }

    @Override // defpackage.bg
    public final void bq(Context context) {
        super.bq(context);
        aB();
        bU().b();
        r();
    }

    @Override // defpackage.bg
    public final Context bw() {
        if (super.bw() == null && !this.aj) {
            return null;
        }
        aB();
        return this.f;
    }

    @Override // defpackage.ksg
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public final kre bU() {
        if (this.ak == null) {
            synchronized (this.al) {
                if (this.ak == null) {
                    this.ak = new kre(this);
                }
            }
        }
        return this.ak;
    }

    protected final void r() {
        if (this.am) {
            return;
        }
        this.am = true;
        Object objBV = bV();
        ded dedVar = (ded) this;
        ccs ccsVar = ((ccn) objBV).h;
        dedVar.ao = (czb) ccsVar.I.b();
        dedVar.am = (ddd) ccsVar.K.b();
        dedVar.an = (dep) ccsVar.aL.b();
        dedVar.aq = ((dme) ccsVar.aD).b();
        dedVar.ap = ((dqu) ccsVar.aT).b();
        dedVar.ar = ((deu) ccsVar.fM).b();
    }
}
