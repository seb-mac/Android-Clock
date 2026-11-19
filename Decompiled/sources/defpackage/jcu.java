package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jcu extends kgy implements khx {
    public static final jcu a;
    private int b;
    private int c;
    private int d;
    private byte e = 2;

    static {
        jcu jcuVar = new jcu();
        a = jcuVar;
        kgy.G(jcu.class, jcuVar);
    }

    private jcu() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.e);
        }
        if (i2 == 2) {
            return new kig(a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001ᔆ\u0000\u0002ᔆ\u0001", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new jcu();
        }
        if (i2 == 4) {
            return new kgt(a);
        }
        if (i2 == 5) {
            return a;
        }
        if (i2 == 6) {
            return kgy.C(jcu.class);
        }
        this.e = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
