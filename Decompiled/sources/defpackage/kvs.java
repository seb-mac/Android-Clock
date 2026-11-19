package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kvs extends kgy implements khx {
    public static final khe a = new hcm(13);
    public static final kvs b;
    public int c;
    public String d = "";
    public khd e = kgz.a;
    public long f;

    static {
        kvs kvsVar = new kvs();
        b = kvsVar;
        kgy.G(kvs.class, kvsVar);
    }

    private kvs() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(b, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ለ\u0000\u0002,\u0003ဂ\u0001", new Object[]{"c", "d", "e", "f"});
        }
        if (i2 == 3) {
            return new kvs();
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
        return kgy.C(kvs.class);
    }
}
