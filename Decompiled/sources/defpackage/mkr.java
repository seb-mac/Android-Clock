package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mkr extends kgy implements khx {
    public static final mkr a;
    public int b;
    public int c;
    public int d;
    public kgj e;
    public int f;

    static {
        mkr mkrVar = new mkr();
        a = mkrVar;
        kgy.G(mkr.class, mkrVar);
    }

    private mkr() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0004\u0000\u0001\u0001\u0007\u0004\u0000\u0000\u0000\u0001\f\u0004\f\u0005ဉ\u0000\u0007\f", new Object[]{"b", "c", "d", "e", "f"});
        }
        if (i2 == 3) {
            return new mkr();
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
        return kgy.C(mkr.class);
    }
}
