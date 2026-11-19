package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hmn implements azk {
    private final hme a;
    private final hmr b;
    private final hoc c;

    public hmn(hme hmeVar, hmr hmrVar, hoc hocVar) {
        this.a = hmeVar;
        this.b = hmrVar;
        this.c = hocVar;
    }

    @Override // defpackage.azk
    public final azg a(Class cls) {
        boolean z = true;
        if (cls != hmo.class && cls != hmk.class) {
            z = false;
        }
        ihj.j(z, "This factory can only be used to instantiate its enclosing class.");
        return new hmo(this.a, this.b, this.c);
    }

    @Override // defpackage.azk
    public final azg b(Class cls, azr azrVar) {
        return a(cls);
    }

    @Override // defpackage.azk
    public final azg c(lyh lyhVar, azr azrVar) {
        return a(lxg.m(lyhVar));
    }
}
