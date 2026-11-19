package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jwa extends kgy implements khx {
    public static final jwa a;
    public klp b;
    public klp d;
    private int f;
    public String c = "";
    public String e = "";

    static {
        jwa jwaVar = new jwa();
        a = jwaVar;
        kgy.G(jwa.class, jwaVar);
    }

    private jwa() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002Ȉ\u0003ဉ\u0001\u0004Ȉ", new Object[]{"f", "b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new jwa();
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
        return kgy.C(jwa.class);
    }
}
