package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hux extends kgw implements khx {
    public static final khe a = new hcm(3);
    public static final hux b;
    public kls c;
    public kls d;
    private int g;
    private byte h = 2;
    public khd e = kgz.a;

    static {
        hux huxVar = new hux();
        b = huxVar;
        kgy.G(hux.class, huxVar);
    }

    private hux() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.h);
        }
        if (i2 == 2) {
            return new kig(b, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ࠞ", new Object[]{"g", "c", "d", "e", kku.c});
        }
        if (i2 == 3) {
            return new hux();
        }
        if (i2 == 4) {
            return new kgv(b);
        }
        if (i2 == 5) {
            return b;
        }
        if (i2 == 6) {
            return kgy.C(hux.class);
        }
        this.h = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
