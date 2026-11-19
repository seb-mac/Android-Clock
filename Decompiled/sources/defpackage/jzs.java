package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jzs extends kgy implements khx {
    public static final jzs a;
    public int b;
    public int c;
    public int d;

    static {
        jzs jzsVar = new jzs();
        a = jzsVar;
        kgy.G(jzs.class, jzsVar);
    }

    private jzs() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002င\u0001", new Object[]{"b", "c", kce.d, "d"});
        }
        if (i2 == 3) {
            return new jzs();
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
        return kgy.C(jzs.class);
    }
}
