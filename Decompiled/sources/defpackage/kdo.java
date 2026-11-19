package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kdo extends kgy implements khx {
    public static final khe a = new kdn();
    public static final kdo b;
    public int c;
    public int d;
    public khd e = kgz.a;

    static {
        kdo kdoVar = new kdo();
        b = kdoVar;
        kgy.G(kdo.class, kdoVar);
    }

    private kdo() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(b, "\u0000\u0003\u0000\u0000\u0002\u0004\u0003\u0000\u0001\u0000\u0002\f\u0003,\u0004\f", new Object[]{"d", "e", "c"});
        }
        if (i2 == 3) {
            return new kdo();
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
        return kgy.C(kdo.class);
    }
}
