package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kal extends kgy implements khx {
    public static final kal a;
    public khg b = khr.a;

    static {
        kal kalVar = new kal();
        a = kalVar;
        kgy.G(kal.class, kalVar);
    }

    private kal() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0015", new Object[]{"b"});
        }
        if (i2 == 3) {
            return new kal();
        }
        if (i2 == 4) {
            return new kgt(a);
        }
        if (i2 == 5) {
            return a;
        }
        if (i2 != 6) {
            return null;
        }
        return kgy.C(kal.class);
    }

    public final void b() {
        khg khgVar = this.b;
        if (khgVar.c()) {
            return;
        }
        this.b = kgy.y(khgVar);
    }
}
