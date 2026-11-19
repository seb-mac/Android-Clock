package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lid {
    private final lpc a;
    private final llc b = lhk.j();
    private final llc c = lhk.j();
    private final llc d = lhk.j();
    private volatile long e;

    public lid(lpc lpcVar) {
        this.a = lpcVar;
    }

    public final void a(boolean z) {
        if (z) {
            this.c.a();
        } else {
            this.d.a();
        }
    }

    public final void b() {
        this.b.a();
        this.e = this.a.a();
    }
}
