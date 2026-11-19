package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class krk {
    private azr a;
    private final String b;

    public krk(azr azrVar) {
        this.a = azrVar;
        this.b = (String) azrVar.a(azm.a);
    }

    public final void a() {
        this.a = null;
    }

    public final void b(azr azrVar) {
        azs azsVar = new azs(azrVar);
        azsVar.b(azm.a, this.b);
        this.a = azsVar;
    }

    public final boolean c() {
        return this.a == null;
    }
}
