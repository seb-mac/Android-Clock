package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jzr extends kgy implements khx {
    public static final jzr a;
    public int b;
    public String c = "";
    public kar d;
    public kah e;
    public kav f;
    public kap g;

    static {
        jzr jzrVar = new jzr();
        a = jzrVar;
        kgy.G(jzr.class, jzrVar);
    }

    private jzr() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0005\u0000\u0001\u0001\u0007\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0003ဉ\u0002\u0004ဉ\u0003\u0006ဉ\u0001\u0007ဉ\u0004", new Object[]{"b", "c", "e", "f", "d", "g"});
        }
        if (i2 == 3) {
            return new jzr();
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
        return kgy.C(jzr.class);
    }
}
