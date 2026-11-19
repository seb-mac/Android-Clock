package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class huj extends kgy implements khx {
    public static final huj a;
    public String b = "";
    public kis c;
    public kis d;
    private int e;

    static {
        huj hujVar = new huj();
        a = hujVar;
        kgy.G(huj.class, hujVar);
    }

    private huj() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"e", "b", "c", "d"});
        }
        if (i2 == 3) {
            return new huj();
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
        return kgy.C(huj.class);
    }
}
