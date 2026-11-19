package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ev implements he {
    final /* synthetic */ ew a;
    private boolean b;

    public ev(ew ewVar) {
        this.a = ewVar;
    }

    @Override // defpackage.he
    public final void a(gu guVar, boolean z) {
        if (this.b) {
            return;
        }
        this.b = true;
        ew ewVar = this.a;
        ewVar.c.c();
        ewVar.a.onPanelClosed(108, guVar);
        this.b = false;
    }

    @Override // defpackage.he
    public final boolean b(gu guVar) {
        this.a.a.onMenuOpened(108, guVar);
        return true;
    }
}
