package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jdt extends kgy implements khx {
    public static final jdt a;
    public int b;
    public long e;
    private byte g = 2;
    public String c = "";
    public String d = "";
    public khh f = kif.a;

    static {
        jdt jdtVar = new jdt();
        a = jdtVar;
        kgy.G(jdt.class, jdtVar);
    }

    private jdt() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.g);
        }
        if (i2 == 2) {
            return new kig(a, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0002\u0001ᔈ\u0000\u0002ဈ\u0001\u0003ဂ\u0002\u0004б", new Object[]{"b", "c", "d", "e", "f", jds.class});
        }
        if (i2 == 3) {
            return new jdt();
        }
        if (i2 == 4) {
            return new kgt(a);
        }
        if (i2 == 5) {
            return a;
        }
        if (i2 == 6) {
            return kgy.C(jdt.class);
        }
        this.g = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
