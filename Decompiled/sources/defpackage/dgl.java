package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import android.view.LayoutInflater;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class dgl extends bg implements ksg {
    private ContextWrapper a;
    private volatile kre c;
    private boolean b = false;
    private final Object d = new Object();
    private boolean e = false;

    private final void a() {
        if (this.a == null) {
            this.a = new krv(super.bw(), this);
            this.b = kkq.w(super.bw());
        }
    }

    @Override // defpackage.bg, defpackage.axu
    public final azk O() {
        return kkq.u(this, super.O());
    }

    @Override // defpackage.ksg
    /* JADX INFO: renamed from: aB, reason: merged with bridge method [inline-methods] */
    public final kre bU() {
        if (this.c == null) {
            synchronized (this.d) {
                if (this.c == null) {
                    this.c = new kre(this);
                }
            }
        }
        return this.c;
    }

    protected final void aC() {
        if (this.e) {
            return;
        }
        this.e = true;
        Object objBV = bV();
        dgc dgcVar = (dgc) this;
        ccn ccnVar = (ccn) objBV;
        ksq ksqVar = ccnVar.a;
        ccs ccsVar = ccnVar.h;
        ksq ksqVar2 = ccsVar.al;
        dgcVar.aj = new gog((Object) ksqVar, (Object) ksqVar2, (byte[]) null);
        dgcVar.a = (cxp) ksqVar2.b();
        dgcVar.b = (fhr) ccsVar.t.b();
        dgcVar.c = (jhc) ccsVar.av.b();
    }

    @Override // defpackage.bg
    public final void aa(Activity activity) {
        super.aa(activity);
        ContextWrapper contextWrapper = this.a;
        boolean z = true;
        if (contextWrapper != null && kre.a(contextWrapper) != activity) {
            z = false;
        }
        kkq.q(z, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        a();
        bU().b();
        aC();
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
        a();
        bU().b();
        aC();
    }

    @Override // defpackage.bg
    public final Context bw() {
        if (super.bw() == null && !this.b) {
            return null;
        }
        a();
        return this.a;
    }
}
