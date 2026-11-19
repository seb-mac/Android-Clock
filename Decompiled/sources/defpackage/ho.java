package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ho implements aks {
    int a;
    final /* synthetic */ hp b;
    private boolean c = false;

    protected ho(hp hpVar) {
        this.b = hpVar;
    }

    @Override // defpackage.aks
    public final void a() {
        if (this.c) {
            return;
        }
        hp hpVar = this.b;
        hpVar.f = null;
        super/*android.view.ViewGroup*/.setVisibility(this.a);
    }

    @Override // defpackage.aks
    public final void b() {
        super/*android.view.ViewGroup*/.setVisibility(0);
        this.c = false;
    }

    @Override // defpackage.aks
    public final void c() {
        this.c = true;
    }

    public final void d(ayu ayuVar, int i) {
        this.b.f = ayuVar;
        this.a = i;
    }
}
