package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class no extends akt {
    final /* synthetic */ int a;
    final /* synthetic */ np b;
    private boolean c = false;

    public no(np npVar, int i) {
        this.b = npVar;
        this.a = i;
    }

    @Override // defpackage.akt, defpackage.aks
    public final void a() {
        if (this.c) {
            return;
        }
        np npVar = this.b;
        npVar.a.setVisibility(this.a);
    }

    @Override // defpackage.akt, defpackage.aks
    public final void b() {
        this.b.a.setVisibility(0);
    }

    @Override // defpackage.akt, defpackage.aks
    public final void c() {
        this.c = true;
    }
}
