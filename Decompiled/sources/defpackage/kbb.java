package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kbb extends kgy implements khx {
    public static final khe a = new hcm(9);
    public static final kbb b;
    public int c;
    public kls d;
    public kls e;
    public khd f = kgz.a;

    static {
        kbb kbbVar = new kbb();
        b = kbbVar;
        kgy.G(kbb.class, kbbVar);
    }

    private kbb() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(b, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ࠬ", new Object[]{"c", "d", "e", "f", kku.c});
        }
        if (i2 == 3) {
            return new kbb();
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
        return kgy.C(kbb.class);
    }
}
