package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jdv extends kgy implements khx {
    public static final jdv a;
    public int b;
    public jdt c;
    public int d;
    private byte f = 2;
    public khd e = kgz.a;

    static {
        jdv jdvVar = new jdv();
        a = jdvVar;
        kgy.G(jdv.class, jdvVar);
    }

    private jdv() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f);
        }
        if (i2 == 2) {
            return new kig(a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0001\u0001ᐉ\u0000\u0002င\u0001\u0003'", new Object[]{"b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new jdv();
        }
        if (i2 == 4) {
            return new kgt(a);
        }
        if (i2 == 5) {
            return a;
        }
        if (i2 == 6) {
            return kgy.C(jdv.class);
        }
        this.f = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
