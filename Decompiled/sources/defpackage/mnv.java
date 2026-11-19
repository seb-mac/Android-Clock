package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mnv extends kgy implements khx {
    public static final mnv a;
    public kis b;
    public khh c = kif.a;
    private int d;

    static {
        mnv mnvVar = new mnv();
        a = mnvVar;
        kgy.G(mnv.class, mnvVar);
    }

    private mnv() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0001\u0002\u0000\u0001\u0004\u0007\u0002\u0000\u0001\u0000\u0004ဉ\u0004\u0007\u001b", new Object[]{"d", "b", "c", mnz.class});
        }
        if (i2 == 3) {
            return new mnv();
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
        return kgy.C(mnv.class);
    }
}
