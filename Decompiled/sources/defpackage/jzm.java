package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jzm extends kgy implements khx {
    public static final jzm a;
    public int b;
    public long d;
    public long e;
    public String c = "";
    public kfz f = kfz.d;

    static {
        jzm jzmVar = new jzm();
        a = jzmVar;
        kgy.G(jzm.class, jzmVar);
    }

    private jzm() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0004\u0000\u0001\u0003\u0006\u0004\u0000\u0000\u0000\u0003ဂ\u0001\u0004ဈ\u0000\u0005ဂ\u0002\u0006ည\u0003", new Object[]{"b", "d", "c", "e", "f"});
        }
        if (i2 == 3) {
            return new jzm();
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
        return kgy.C(jzm.class);
    }
}
