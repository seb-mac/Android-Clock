package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mku extends kgy implements khx {
    public static final mku a;
    public int b;
    public int c;
    public int d;
    public long e;

    static {
        mku mkuVar = new mku();
        a = mkuVar;
        kgy.G(mku.class, mkuVar);
    }

    private mku() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\f\u0002ဌ\u0000\u0003ဂ\u0001", new Object[]{"b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new mku();
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
        return kgy.C(mku.class);
    }
}
