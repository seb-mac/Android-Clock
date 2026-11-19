package defpackage;

import android.view.WindowInsets;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class alo extends aln {
    private agw f;
    private agw g;
    private agw j;

    public alo(alw alwVar, WindowInsets windowInsets) {
        super(alwVar, windowInsets);
        this.f = null;
        this.g = null;
        this.j = null;
    }

    @Override // defpackage.alt
    public agw C() {
        agw agwVar = this.g;
        if (agwVar != null) {
            return agwVar;
        }
        agw agwVarF = agw.f(this.a.getMandatorySystemGestureInsets());
        this.g = agwVarF;
        return agwVarF;
    }

    @Override // defpackage.alt
    public agw D() {
        agw agwVar = this.f;
        if (agwVar != null) {
            return agwVar;
        }
        agw agwVarF = agw.f(this.a.getSystemGestureInsets());
        this.f = agwVarF;
        return agwVarF;
    }

    @Override // defpackage.alt
    public agw E() {
        agw agwVar = this.j;
        if (agwVar != null) {
            return agwVar;
        }
        agw agwVarF = agw.f(this.a.getTappableElementInsets());
        this.j = agwVarF;
        return agwVarF;
    }

    @Override // defpackage.all, defpackage.alt
    public alw e(int i, int i2, int i3, int i4) {
        return alw.o(this.a.inset(i, i2, i3, i4), null);
    }

    @Override // defpackage.alm, defpackage.alt
    public void y(agw agwVar) {
    }
}
