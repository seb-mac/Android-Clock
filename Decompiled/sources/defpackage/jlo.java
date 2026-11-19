package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jlo extends kgy implements khx {
    public static final jlo a;
    public int b = 0;
    public Object c;

    static {
        jlo jloVar = new jlo();
        a = jloVar;
        kgy.G(jlo.class, jloVar);
    }

    private jlo() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u00015\u0000\u00023\u0000\u0003<\u0000", new Object[]{"c", "b", jlm.class});
        }
        if (i2 == 3) {
            return new jlo();
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
        return kgy.C(jlo.class);
    }
}
