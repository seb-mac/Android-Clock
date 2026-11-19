package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ght extends kgy implements khx {
    public static final khe a = new hcm(1);
    public static final ght b;
    public khd c = kgz.a;

    static {
        ght ghtVar = new ght();
        b = ghtVar;
        kgy.G(ght.class, ghtVar);
    }

    private ght() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(b, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001ࠞ", new Object[]{"c", jza.i});
        }
        if (i2 == 3) {
            return new ght();
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
        return kgy.C(ght.class);
    }
}
