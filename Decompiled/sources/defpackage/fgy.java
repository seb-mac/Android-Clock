package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fgy extends kgy implements khx {
    public static final fgy a;
    public int b;
    public fgx d;
    private byte e = 2;
    public String c = "";

    static {
        fgy fgyVar = new fgy();
        a = fgyVar;
        kgy.G(fgy.class, fgyVar);
    }

    private fgy() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.e);
        }
        if (i2 == 2) {
            return new kig(a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001ᔈ\u0000\u0002ᔉ\u0001", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new fgy();
        }
        if (i2 == 4) {
            return new kgt(a);
        }
        if (i2 == 5) {
            return a;
        }
        if (i2 == 6) {
            return kgy.C(fgy.class);
        }
        this.e = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
