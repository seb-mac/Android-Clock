package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jdq extends kgy implements khx {
    public static final jdq a;
    public int b;
    public long c;
    public int d;
    public int e;
    private byte f = 2;

    static {
        jdq jdqVar = new jdq();
        a = jdqVar;
        kgy.G(jdq.class, jdqVar);
    }

    private jdq() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f);
        }
        if (i2 == 2) {
            return new kig(a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0003\u0001ᔂ\u0000\u0002ᔆ\u0001\u0003ᔆ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new jdq();
        }
        if (i2 == 4) {
            return new kgt(a);
        }
        if (i2 == 5) {
            return a;
        }
        if (i2 == 6) {
            return kgy.C(jdq.class);
        }
        this.f = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
