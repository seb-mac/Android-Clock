package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jdb extends kgy implements khx {
    public static final jdb a;
    private int b;
    private jcu c;
    private byte d = 2;

    static {
        jdb jdbVar = new jdb();
        a = jdbVar;
        kgy.G(jdb.class, jdbVar);
    }

    private jdb() {
        kif kifVar = kif.a;
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.d);
        }
        if (i2 == 2) {
            return new kig(a, "\u0001\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0001\u0002ᐉ\u0001", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new jdb();
        }
        if (i2 == 4) {
            return new kgt(a);
        }
        if (i2 == 5) {
            return a;
        }
        if (i2 == 6) {
            return kgy.C(jdb.class);
        }
        this.d = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
