package defpackage;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dga implements dfw {
    final /* synthetic */ bg a;
    private final /* synthetic */ int b;

    public dga(bg bgVar, int i) {
        this.b = i;
        this.a = bgVar;
    }

    @Override // defpackage.dfw
    public final void x(dfv dfvVar, dfv dfvVar2) {
        if (this.b != 0) {
            lxj.d(dfvVar, "before");
            bg bgVar = this.a;
            ((dfz) bgVar).f(bgVar.K(), dfvVar2);
            return;
        }
        lxj.d(dfvVar, "before");
        dgc dgcVar = (dgc) this.a;
        dgcVar.q(null);
        if (dfvVar2.f() && !dfvVar.f()) {
            dgcVar.f();
        } else {
            if (dfvVar2.f() || !dfvVar.f()) {
                return;
            }
            dgcVar.p();
        }
    }

    @Override // defpackage.dfw
    public final void y() {
        int i = this.b;
        bg bgVar = this.a;
        if (i == 0) {
            ((dgc) bgVar).q(new czs(bgVar, 2));
        } else {
            View viewK = bgVar.K();
            dfz dfzVar = (dfz) bgVar;
            dfzVar.f(viewK, dfzVar.e());
        }
    }
}
