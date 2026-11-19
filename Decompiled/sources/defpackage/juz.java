package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class juz extends kgy implements khx {
    public static final juz a;
    public int b;
    public klq c;
    public kis d;
    private int e;

    static {
        juz juzVar = new juz();
        a = juzVar;
        kgy.G(juz.class, juzVar);
    }

    private juz() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\f\u0002ဉ\u0000\u0003ဉ\u0001", new Object[]{"e", "b", "c", "d"});
        }
        if (i2 == 3) {
            return new juz();
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
        return kgy.C(juz.class);
    }
}
