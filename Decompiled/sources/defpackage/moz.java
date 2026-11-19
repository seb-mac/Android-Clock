package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class moz extends kgy implements khx {
    public static final moz a;
    public int b;
    public kis d;
    public int e;
    private byte f = 2;
    public khh c = kif.a;

    static {
        moz mozVar = new moz();
        a = mozVar;
        kgy.G(moz.class, mozVar);
    }

    private moz() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f);
        }
        if (i2 == 2) {
            return new kig(a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0001\u0001Л\u0002ဉ\u0000\u0003᠌\u0001", new Object[]{"b", "c", moy.class, "d", "e", kku.u});
        }
        if (i2 == 3) {
            return new moz();
        }
        if (i2 == 4) {
            return new kgt(a);
        }
        if (i2 == 5) {
            return a;
        }
        if (i2 == 6) {
            return kgy.C(moz.class);
        }
        this.f = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
