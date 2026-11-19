package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ehl extends kgy implements khx {
    public static final ehl a;
    public int b;
    public int c;
    public kgj d;
    public kis e;
    public khh f = kif.a;
    public boolean g;

    static {
        ehl ehlVar = new ehl();
        a = ehlVar;
        kgy.G(ehl.class, ehlVar);
    }

    private ehl() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\f\u0002ဉ\u0000\u0003ဉ\u0001\u0004\u001b\u0005\u0007", new Object[]{"b", "c", "d", "e", "f", ehk.class, "g"});
        }
        if (i2 == 3) {
            return new ehl();
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
        return kgy.C(ehl.class);
    }
}
