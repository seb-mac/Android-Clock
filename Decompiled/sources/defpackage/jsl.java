package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jsl extends kgy implements khx {
    public static final jsl a;
    public int b;
    public khh c = kif.a;
    public int d;
    public int e;

    static {
        jsl jslVar = new jsl();
        a = jslVar;
        kgy.G(jsl.class, jslVar);
    }

    private jsl() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0003\u0000\u0001\u0002\u0004\u0003\u0000\u0001\u0000\u0002င\u0000\u0003င\u0001\u0004\u001b", new Object[]{"b", "d", "e", "c", jsh.class});
        }
        if (i2 == 3) {
            return new jsl();
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
        return kgy.C(jsl.class);
    }
}
