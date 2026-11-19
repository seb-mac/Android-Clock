package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jzq extends kgy implements khx {
    public static final jzq a;
    public Object c;
    private int e;
    public int b = 0;
    public kfz d = kfz.d;

    static {
        jzq jzqVar = new jzq();
        a = jzqVar;
        kgy.G(jzq.class, jzqVar);
    }

    private jzq() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0003\u0001\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001<\u0000\u0002ည\u0000\u0003=\u0000", new Object[]{"c", "b", "e", jzr.class, "d"});
        }
        if (i2 == 3) {
            return new jzq();
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
        return kgy.C(jzq.class);
    }
}
