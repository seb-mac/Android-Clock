package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class dhc extends cpa implements ksg {
    private volatile kqu q;
    private final Object r = new Object();
    public boolean p = false;

    public dhc() {
        m(new cor(this, 7));
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
    protected void onDestroy() {
        super.onDestroy();
        bU().b();
    }

    @Override // defpackage.ksg
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public final kqu bU() {
        if (this.q == null) {
            synchronized (this.r) {
                if (this.q == null) {
                    this.q = new kqu(this);
                }
            }
        }
        return this.q;
    }
}
