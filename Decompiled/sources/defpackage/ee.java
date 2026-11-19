package defpackage;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ee extends akt {
    final /* synthetic */ ep a;

    public ee(ep epVar) {
        this.a = epVar;
    }

    @Override // defpackage.akt, defpackage.aks
    public final void a() {
        ep epVar = this.a;
        epVar.r.setAlpha(1.0f);
        epVar.L.I(null);
        epVar.L = null;
    }

    @Override // defpackage.akt, defpackage.aks
    public final void b() {
        ep epVar = this.a;
        epVar.r.setVisibility(0);
        if (epVar.r.getParent() instanceof View) {
            View view = (View) epVar.r.getParent();
            int i = akm.a;
            view.requestApplyInsets();
        }
    }
}
