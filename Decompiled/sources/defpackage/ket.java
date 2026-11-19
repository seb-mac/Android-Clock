package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ket extends kgy implements khx {
    public static final ket a;
    public int b;
    public String c = "";
    public String d = "";

    static {
        ket ketVar = new ket();
        a = ketVar;
        kgy.G(ket.class, ketVar);
    }

    private ket() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0000\u0000\u0002ဈ\u0001\u0003ဈ\u0002", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new ket();
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
        return kgy.C(ket.class);
    }
}
