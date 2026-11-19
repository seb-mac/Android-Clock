package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jzy extends kgy implements khx {
    public static final jzy a;
    public int b;
    public int c = 0;
    public Object d;
    public boolean e;

    static {
        jzy jzyVar = new jzy();
        a = jzyVar;
        kgy.G(jzy.class, jzyVar);
    }

    private jzy() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0005\u0001\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဇ\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000", new Object[]{"d", "c", "b", "e", kac.class, jzv.class, kam.class, jzs.class});
        }
        if (i2 == 3) {
            return new jzy();
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
        return kgy.C(jzy.class);
    }
}
