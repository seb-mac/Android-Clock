package defpackage;

import android.view.MenuItem;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class iel implements gs {
    final /* synthetic */ ien a;

    public iel(ien ienVar) {
        Objects.requireNonNull(ienVar);
        this.a = ienVar;
    }

    @Override // defpackage.gs
    public final void G(gu guVar) {
    }

    @Override // defpackage.gs
    public final boolean K(gu guVar, MenuItem menuItem) {
        if (this.a.d != null) {
            int i = ((gw) menuItem).a;
            dkt dktVar = dkt.a;
            dlx.ensureMainThread();
            for (dkr dkrVar : dkr.values()) {
                if (dkrVar.f == i) {
                    dktVar.x(dkrVar, mlw.TAP);
                }
            }
            throw new IllegalArgumentException(a.aW(i, "Unable to find tab for id: "));
        }
        return false;
    }
}
