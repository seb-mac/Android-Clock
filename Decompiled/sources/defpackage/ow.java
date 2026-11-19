package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ow extends baj {
    public boolean a;
    private final ox g;

    public ow(ox oxVar, bal balVar) {
        super(balVar, oxVar.c);
        this.g = oxVar;
        this.a = true;
    }

    @Override // defpackage.baj
    protected final void a() {
        this.g.a();
    }

    @Override // defpackage.baj
    protected final void b() {
        this.g.b();
    }

    @Override // defpackage.baj
    protected final void c(bah bahVar) {
        this.g.c(new od(bahVar.c, bahVar.d, bahVar.b, bahVar.a, bahVar.e));
    }

    public final void d(boolean z) {
        this.a = z;
        boolean z2 = false;
        if (z && this.g.c) {
            z2 = true;
        }
        g(z2);
    }

    @Override // defpackage.baj
    public final void e() {
        this.g.d();
    }
}
