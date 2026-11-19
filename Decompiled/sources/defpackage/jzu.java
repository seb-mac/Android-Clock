package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jzu extends kgy implements khx {
    public static final jzu a;
    public String b;
    public jzt c;
    private int d;

    static {
        jzu jzuVar = new jzu();
        a = jzuVar;
        kgy.G(jzu.class, jzuVar);
    }

    private jzu() {
        kif kifVar = kif.a;
        this.b = "";
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0002\u0000\u0001\f\r\u0002\u0000\u0000\u0000\fဈ\t\rဉ\n", new Object[]{"d", "b", "c"});
        }
        if (i2 == 3) {
            return new jzu();
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
        return kgy.C(jzu.class);
    }
}
