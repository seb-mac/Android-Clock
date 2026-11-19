package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mko extends kgy implements khx {
    public static final mko a;
    public int b = 0;
    public Object c;
    public int d;
    public int e;

    static {
        mko mkoVar = new mko();
        a = mkoVar;
        kgy.G(mko.class, mkoVar);
    }

    private mko() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0004\u0001\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\f\u0002<\u0000\u0003<\u0000\u0004\f", new Object[]{"c", "b", "d", mkm.class, mkn.class, "e"});
        }
        if (i2 == 3) {
            return new mko();
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
        return kgy.C(mko.class);
    }
}
