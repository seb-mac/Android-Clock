package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class juf extends kgy implements khx {
    public static final juf a;
    public String b = "";
    public String c = "";
    public klp d;
    public int e;
    private int f;

    static {
        juf jufVar = new juf();
        a = jufVar;
        kgy.G(juf.class, jufVar);
    }

    private juf() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003ဉ\u0000\u0004\f", new Object[]{"f", "b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new juf();
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
        return kgy.C(juf.class);
    }
}
