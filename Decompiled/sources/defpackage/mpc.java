package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mpc extends kgy implements khx {
    public static final mpc a;
    public int b;
    public kgj c;
    public kgj d;
    private byte e = 2;

    static {
        mpc mpcVar = new mpc();
        a = mpcVar;
        kgy.G(mpc.class, mpcVar);
    }

    private mpc() {
        khr khrVar = khr.a;
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.e);
        }
        if (i2 == 2) {
            return new kig(a, "\u0004\u0002\u0000\u0001\u0004\u0005\u0002\u0000\u0000\u0000\u0004ဉ\u0003\u0005ဉ\u0004", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new mpc();
        }
        if (i2 == 4) {
            return new kgt(a);
        }
        if (i2 == 5) {
            return a;
        }
        if (i2 == 6) {
            return kgy.C(mpc.class);
        }
        this.e = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
