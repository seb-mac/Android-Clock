package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class cdx extends cpa implements ksg {
    private volatile kqu p;
    private final Object q = new Object();
    public boolean r = false;

    public cdx() {
        m(new dz(this, 7));
    }

    @Override // defpackage.ol, defpackage.axu
    public final azk O() {
        return kkq.t(this, super.O());
    }

    @Override // defpackage.ksf
    public final Object bV() {
        return bU().bV();
    }

    @Override // defpackage.cpa, defpackage.bj, defpackage.ol, defpackage.cu, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        bU().d();
    }

    @Override // defpackage.ea, defpackage.bj, android.app.Activity
    protected final void onDestroy() {
        super.onDestroy();
        bU().b();
    }

    @Override // defpackage.ksg
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public final kqu bU() {
        if (this.p == null) {
            synchronized (this.q) {
                if (this.p == null) {
                    this.p = new kqu(this);
                }
            }
        }
        return this.p;
    }
}
