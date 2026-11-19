package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kae extends kgy implements khx {
    public static final kae a;
    public int b;
    private int c;

    static {
        kae kaeVar = new kae();
        a = kaeVar;
        kgy.G(kae.class, kaeVar);
    }

    private kae() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001င\u0000", new Object[]{"c", "b"});
        }
        if (i2 == 3) {
            return new kae();
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
        return kgy.C(kae.class);
    }
}
