package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mns extends kgw implements khx {
    public static final mns a;
    public int b;
    public long d;
    private byte g = 2;
    public String c = "";
    public String e = "";

    static {
        mns mnsVar = new mns();
        a = mnsVar;
        kgy.G(mns.class, mnsVar);
    }

    private mns() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.g);
        }
        if (i2 == 2) {
            return new kig(a, "\u0001\u0003\u0000\u0001\u0001\t\u0003\u0000\u0000\u0000\u0001ဈ\u0000\bစ\u0001\tဈ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new mns();
        }
        if (i2 == 4) {
            return new kgv(a);
        }
        if (i2 == 5) {
            return a;
        }
        if (i2 == 6) {
            return kgy.C(mns.class);
        }
        this.g = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
