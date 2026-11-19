package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mkx extends kgy implements khx {
    public static final khe a = new hcm(15);
    public static final mkx b;
    public int c;
    public int d;
    public khd e = kgz.a;
    public int f;

    static {
        mkx mkxVar = new mkx();
        b = mkxVar;
        kgy.G(mkx.class, mkxVar);
    }

    private mkx() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(b, "\u0004\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0001\u0000\u0001\f\u0002\f\u0003,\u0004\f", new Object[]{"c", "d", "e", "f"});
        }
        if (i2 == 3) {
            return new mkx();
        }
        if (i2 == 4) {
            return new kgt(b);
        }
        if (i2 == 5) {
            return b;
        }
        if (i2 != 6) {
            return null;
        }
        return kgy.C(mkx.class);
    }
}
