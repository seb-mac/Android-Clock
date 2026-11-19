package defpackage;

import android.net.ConnectivityManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bre implements brn {
    public final ConnectivityManager a;

    public bre(ConnectivityManager connectivityManager) {
        lxj.d(connectivityManager, "connManager");
        this.a = connectivityManager;
    }

    @Override // defpackage.brn
    public final men a(bnk bnkVar) {
        lxj.d(bnkVar, "constraints");
        return new mek(new brd(bnkVar, this, null));
    }

    @Override // defpackage.brn
    public final boolean b(bsx bsxVar) {
        lxj.d(bsxVar, "workSpec");
        return (bsxVar.k.a() == null && bsxVar.k.j == bob.a) ? false : true;
    }

    @Override // defpackage.brn
    public final boolean c(bsx bsxVar) {
        if (b(bsxVar)) {
            throw new IllegalStateException("isCurrentlyConstrained() must never be called onNetworkRequestConstraintController. isCurrentlyConstrained() is called only on older platforms where NetworkRequest isn't supported");
        }
        return false;
    }
}
