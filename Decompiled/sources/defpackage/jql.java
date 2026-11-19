package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jql extends kgy implements khx {
    public static final jql a;
    public int b;
    public Object d;
    public int c = 0;
    public String e = "";
    public String f = "";

    static {
        jql jqlVar = new jql();
        a = jqlVar;
        kgy.G(jql.class, jqlVar);
    }

    private jql() {
        kif kifVar = kif.a;
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0007\u0001\u0001\u0001\b\u0007\u0000\u0000\u0000\u0001\u083f\u0000\u0002;\u0000\u0003ဈ\u0000\u0004;\u0000\u0005ဈ\u0001\u0007<\u0000\b<\u0000", new Object[]{"d", "c", "b", jhs.e, "e", "f", jqn.class, jqm.class});
        }
        if (i2 == 3) {
            return new jql();
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
        return kgy.C(jql.class);
    }
}
