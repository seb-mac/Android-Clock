package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class amb extends ama {
    @Override // defpackage.ama, defpackage.akj
    public final void d(boolean z) {
        this.a.setSystemBarsAppearance(true != z ? 0 : 16, 16);
    }

    @Override // defpackage.ama, defpackage.akj
    public final void e(boolean z) {
        this.a.setSystemBarsAppearance(true != z ? 0 : 8, 8);
    }

    @Override // defpackage.ama, defpackage.akj
    public final boolean f() {
        return (this.a.getSystemBarsAppearance() & 8) != 0;
    }
}
