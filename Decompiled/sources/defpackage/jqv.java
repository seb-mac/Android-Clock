package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jqv extends kgy implements khx {
    public static final jqv a;
    public int b;
    public long d;
    public long e;
    public String c = "";
    public kfz f = kfz.d;

    static {
        jqv jqvVar = new jqv();
        a = jqvVar;
        kgy.G(jqv.class, jqvVar);
    }

    private jqv() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ለ\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004ည\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        if (i2 == 3) {
            return new jqv();
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
        return kgy.C(jqv.class);
    }
}
