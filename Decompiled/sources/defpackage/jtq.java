package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jtq extends kgy implements khx {
    public static final jtq a;
    public int b;
    public int c;
    public jsi d;
    public jsx e;

    static {
        jtq jtqVar = new jtq();
        a = jtqVar;
        kgy.G(jtq.class, jtqVar);
    }

    private jtq() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"b", "c", jsn.n, "d", "e"});
        }
        if (i2 == 3) {
            return new jtq();
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
        return kgy.C(jtq.class);
    }
}
