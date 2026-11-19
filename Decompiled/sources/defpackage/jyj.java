package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jyj extends kgy implements khx {
    public static final jyj a;
    public int b = 0;
    public Object c;

    static {
        jyj jyjVar = new jyj();
        a = jyjVar;
        kgy.G(jyj.class, jyjVar);
    }

    private jyj() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0007\u0001\u0000\u0001\t\u0007\u0000\u0000\u0000\u0001<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0007<\u0000\b<\u0000\t<\u0000", new Object[]{"c", "b", jyp.class, jyg.class, jyh.class, jzn.class, jyk.class, jzh.class, jyq.class});
        }
        if (i2 == 3) {
            return new jyj();
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
        return kgy.C(jyj.class);
    }
}
