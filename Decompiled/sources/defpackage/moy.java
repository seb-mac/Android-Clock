package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class moy extends kgy implements khx {
    public static final moy a;
    public int b;
    public Object d;
    public mpa e;
    public int c = 0;
    private byte f = 2;

    static {
        moy moyVar = new moy();
        a = moyVar;
        kgy.G(moy.class, moyVar);
    }

    private moy() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f);
        }
        if (i2 == 2) {
            return new kig(a, "\u0001\u0003\u0001\u0001\u0001\u0003\u0003\u0000\u0000\u0002\u0001<\u0000\u0002ᐉ\u0000\u0003м\u0000", new Object[]{"d", "c", "b", mnv.class, "e", mpd.class});
        }
        if (i2 == 3) {
            return new moy();
        }
        if (i2 == 4) {
            return new kgt(a);
        }
        if (i2 == 5) {
            return a;
        }
        if (i2 == 6) {
            return kgy.C(moy.class);
        }
        this.f = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
