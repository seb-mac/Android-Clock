package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kcb extends kgy implements khx {
    public static final khe a = new hcm(10);
    public static final kcb b;
    public khd c = kgz.a;

    static {
        kcb kcbVar = new kcb();
        b = kcbVar;
        kgy.G(kcb.class, kcbVar);
    }

    private kcb() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(b, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001ࠬ", new Object[]{"c", kce.d});
        }
        if (i2 == 3) {
            return new kcb();
        }
        if (i2 == 4) {
            return new kgt(b);
        }
        if (i2 == 5) {
            return b;
        }
        if (i2 != 6) {
            return null;
        }
        return kgy.C(kcb.class);
    }
}
