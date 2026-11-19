package defpackage;

import android.view.WindowInsets;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class alm extends all {
    private agw f;

    public alm(alw alwVar, WindowInsets windowInsets) {
        super(alwVar, windowInsets);
        this.f = null;
    }

    @Override // defpackage.alt
    public final agw v() {
        agw agwVar = this.f;
        if (agwVar != null) {
            return agwVar;
        }
        WindowInsets windowInsets = this.a;
        agw agwVarE = agw.e(windowInsets.getStableInsetLeft(), windowInsets.getStableInsetTop(), windowInsets.getStableInsetRight(), windowInsets.getStableInsetBottom());
        this.f = agwVarE;
        return agwVarE;
    }

    @Override // defpackage.alt
    public alw w() {
        return alw.o(this.a.consumeStableInsets(), null);
    }

    @Override // defpackage.alt
    public alw x() {
        return alw.o(this.a.consumeSystemWindowInsets(), null);
    }

    @Override // defpackage.alt
    public void y(agw agwVar) {
        this.f = agwVar;
    }

    @Override // defpackage.alt
    public boolean z() {
        return this.a.isConsumed();
    }
}
