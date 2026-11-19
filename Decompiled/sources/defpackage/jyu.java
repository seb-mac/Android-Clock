package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jyu extends kgy implements khx {
    public static final jyu a;
    public long d;
    private int e;
    private byte f = 2;
    public khh b = kif.a;
    public String c = "";

    static {
        jyu jyuVar = new jyu();
        a = jyuVar;
        kgy.G(jyu.class, jyuVar);
    }

    private jyu() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f);
        }
        if (i2 == 2) {
            return new kig(a, "\u0004\u0003\u0000\u0001\u0001\u0007\u0003\u0000\u0001\u0001\u0001Л\u0002ဈ\u0000\u0007ဂ\u0001", new Object[]{"e", "b", jyt.class, "c", "d"});
        }
        if (i2 == 3) {
            return new jyu();
        }
        if (i2 == 4) {
            return new kgt(a);
        }
        if (i2 == 5) {
            return a;
        }
        if (i2 == 6) {
            return kgy.C(jyu.class);
        }
        this.f = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
