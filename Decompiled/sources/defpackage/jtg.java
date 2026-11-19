package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jtg extends kgy implements khx {
    public static final khe a = new hcm(6);
    public static final jtg b;
    public khd c = kgz.a;

    static {
        jtg jtgVar = new jtg();
        b = jtgVar;
        kgy.G(jtg.class, jtgVar);
    }

    private jtg() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(b, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001ࠞ", new Object[]{"c", jhs.h});
        }
        if (i2 == 3) {
            return new jtg();
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
        return kgy.C(jtg.class);
    }
}
