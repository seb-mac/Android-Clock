package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jzl extends kgy implements khx {
    public static final jzl a;
    public int b = 0;
    public Object c;

    static {
        jzl jzlVar = new jzl();
        a = jzlVar;
        kgy.G(jzl.class, jzlVar);
    }

    private jzl() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0006\u0001\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000", new Object[]{"c", "b", jyn.class, jzp.class, jyi.class, jzo.class, jym.class, jyo.class});
        }
        if (i2 == 3) {
            return new jzl();
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
        return kgy.C(jzl.class);
    }
}
