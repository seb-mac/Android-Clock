package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jye extends kgy implements khx {
    public static final jye a;
    public int b;
    public int c;
    public int d;

    static {
        jye jyeVar = new jye();
        a = jyeVar;
        kgy.G(jye.class, jyeVar);
    }

    private jye() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0003᠌\u0002", new Object[]{"b", "c", jww.p, "d", jww.q});
        }
        if (i2 == 3) {
            return new jye();
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
        return kgy.C(jye.class);
    }
}
