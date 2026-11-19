package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ge extends akt {
    final /* synthetic */ gf a;
    private boolean b = false;
    private int c = 0;

    public ge(gf gfVar) {
        this.a = gfVar;
    }

    @Override // defpackage.akt, defpackage.aks
    public final void a() {
        int i = this.c + 1;
        this.c = i;
        gf gfVar = this.a;
        if (i == gfVar.a.size()) {
            aks aksVar = gfVar.b;
            if (aksVar != null) {
                aksVar.a();
            }
            this.c = 0;
            this.b = false;
            gfVar.c = false;
        }
    }

    @Override // defpackage.akt, defpackage.aks
    public final void b() {
        if (this.b) {
            return;
        }
        this.b = true;
        aks aksVar = this.a.b;
        if (aksVar != null) {
            aksVar.b();
        }
    }
}
