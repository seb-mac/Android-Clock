package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jth extends kgy implements khx {
    public static final jth a;
    public int b;
    public boolean c;
    public jsu d;
    public jtg e;

    static {
        jth jthVar = new jth();
        a = jthVar;
        kgy.G(jth.class, jthVar);
    }

    private jth() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001ဉ\u0001\u0003ဉ\u0003\u0004ဇ\u0000", new Object[]{"b", "d", "e", "c"});
        }
        if (i2 == 3) {
            return new jth();
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
        return kgy.C(jth.class);
    }
}
