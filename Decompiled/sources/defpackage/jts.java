package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jts extends kgy implements khx {
    public static final khe a = new hcm(7);
    public static final jts b;
    public int c;
    public kls d;
    public kls e;
    public khd f = kgz.a;

    static {
        jts jtsVar = new jts();
        b = jtsVar;
        kgy.G(jts.class, jtsVar);
    }

    private jts() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(b, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ࠞ", new Object[]{"c", "d", "e", "f", kku.c});
        }
        if (i2 == 3) {
            return new jts();
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
        return kgy.C(jts.class);
    }
}
