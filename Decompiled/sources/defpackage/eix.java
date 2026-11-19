package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eix extends kgy implements khx {
    public static final eix a;
    public kis b;
    public String c = "";
    public int d;
    private int e;

    static {
        eix eixVar = new eix();
        a = eixVar;
        kgy.G(eix.class, eixVar);
    }

    private eix() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0003\f\u0004Ȉ", new Object[]{"e", "b", "d", "c"});
        }
        if (i2 == 3) {
            return new eix();
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
        return kgy.C(eix.class);
    }
}
