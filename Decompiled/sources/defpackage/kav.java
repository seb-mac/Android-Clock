package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kav extends kgy implements khx {
    public static final kav a;
    public int b;
    public int c;
    private int d;

    static {
        kav kavVar = new kav();
        a = kavVar;
        kgy.G(kav.class, kavVar);
    }

    private kav() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0002\u0000\u0001\u0001\u0004\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0004᠌\u0003", new Object[]{"d", "b", jza.k, "c", jza.g});
        }
        if (i2 == 3) {
            return new kav();
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
        return kgy.C(kav.class);
    }
}
