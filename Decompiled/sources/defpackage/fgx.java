package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fgx extends kgy implements khx {
    public static final fgx a;
    public int b;
    public fgw d;
    private byte e = 2;
    public int c = 1;

    static {
        fgx fgxVar = new fgx();
        a = fgxVar;
        kgy.G(fgx.class, fgxVar);
    }

    private fgx() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.e);
        }
        if (i2 == 2) {
            return new kig(a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001ᴌ\u0000\u0002ᐉ\u0001", new Object[]{"b", "c", gsi.b, "d"});
        }
        if (i2 == 3) {
            return new fgx();
        }
        if (i2 == 4) {
            return new kgt(a);
        }
        if (i2 == 5) {
            return a;
        }
        if (i2 == 6) {
            return kgy.C(fgx.class);
        }
        this.e = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
