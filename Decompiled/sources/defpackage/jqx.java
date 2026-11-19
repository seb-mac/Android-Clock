package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jqx extends kgy implements khx {
    public static final jqx a;
    public int b;
    public jqt c;
    public khh d = kif.a;

    static {
        jqx jqxVar = new jqx();
        a = jqxVar;
        kgy.G(jqx.class, jqxVar);
    }

    private jqx() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဉ\u0000\u0002\u001b", new Object[]{"b", "c", "d", jqw.class});
        }
        if (i2 == 3) {
            return new jqx();
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
        return kgy.C(jqx.class);
    }
}
