package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hcd extends kgy implements khx {
    public static final hcd a;
    public long e;
    private int g;
    public kht f = kht.a;
    public String b = "";
    public kfz c = kfz.d;
    public String d = "";

    static {
        hcd hcdVar = new hcd();
        a = hcdVar;
        kgy.G(hcd.class, hcdVar);
    }

    private hcd() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0001\u0000\u0000\u0001ဈ\u0000\u0002ည\u0001\u0003ဈ\u0002\u0004ဂ\u0003\u00052", new Object[]{"g", "b", "c", "d", "e", "f", new bzh(kjc.STRING, "", kjc.MESSAGE, hbz.a)});
        }
        if (i2 == 3) {
            return new hcd();
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
        return kgy.C(hcd.class);
    }
}
