package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import android.view.LayoutInflater;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class dgk extends bg implements ksg {
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
        a();
        bU().b();
        r();
    }

    @Override // defpackage.bg
    public final Context bw() {
        if (super.bw() == null && !this.b) {
            return null;
        }
        a();
        return this.a;
    }

    @Override // defpackage.ksg
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
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

    protected final void r() {
        if (this.e) {
            return;
        }
        this.e = true;
        Object objBV = bV();
        dfz dfzVar = (dfz) this;
        ccs ccsVar = ((ccn) objBV).h;
        dfzVar.c = (czb) ccsVar.I.b();
        dfzVar.b = (cxp) ccsVar.al.b();
    }
}
