package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hei extends kgy implements khx {
    public static final hei a;
    public int b;
    public long f;
    public String c = "";
    public kfz d = kfz.d;
    public String e = "";
    public khh g = kif.a;

    static {
        hei heiVar = new hei();
        a = heiVar;
        kgy.G(hei.class, heiVar);
    }

    private hei() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001ဈ\u0000\u0002ည\u0001\u0003ဈ\u0002\u0004ဂ\u0003\u0005\u001b", new Object[]{"b", "c", "d", "e", "f", "g", hej.class});
        }
        if (i2 == 3) {
            return new hei();
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
        return kgy.C(hei.class);
    }
}
