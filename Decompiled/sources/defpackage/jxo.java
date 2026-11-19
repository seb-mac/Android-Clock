package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jxo extends kgy implements khx {
    public static final jxo a;
    public int b;
    public long e;
    public long g;
    public String c = "";
    public String d = "";
    public String f = "";

    static {
        jxo jxoVar = new jxo();
        a = jxoVar;
        kgy.G(jxo.class, jxoVar);
    }

    private jxo() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0003\u0003ဂ\u0002\u0004ဂ\u0004\u0006ဈ\u0001", new Object[]{"b", "c", "f", "e", "g", "d"});
        }
        if (i2 == 3) {
            return new jxo();
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
        return kgy.C(jxo.class);
    }
}
