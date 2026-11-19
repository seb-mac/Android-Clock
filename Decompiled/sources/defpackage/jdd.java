package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jdd extends kgy implements khx {
    public static final jdd a;
    public int b;
    public int c;
    public jdi d;

    static {
        jdd jddVar = new jdd();
        a = jddVar;
        kgy.G(jdd.class, jddVar);
    }

    private jdd() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001", new Object[]{"b", "c", gsi.l, "d"});
        }
        if (i2 == 3) {
            return new jdd();
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
        return kgy.C(jdd.class);
    }
}
