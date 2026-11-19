package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gsj extends kgy implements khx {
    public static final gsj a;
    public int b;
    public kis d;
    public int e;
    private byte f = 2;
    public khh c = kif.a;

    static {
        gsj gsjVar = new gsj();
        a = gsjVar;
        kgy.G(gsj.class, gsjVar);
    }

    private gsj() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f);
        }
        if (i2 == 2) {
            return new kig(a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0001\u0001Л\u0002ဉ\u0000\u0003᠌\u0001", new Object[]{"b", "c", moy.class, "d", "e", gsi.a});
        }
        if (i2 == 3) {
            return new gsj();
        }
        if (i2 == 4) {
            return new kgt(a);
        }
        if (i2 == 5) {
            return a;
        }
        if (i2 == 6) {
            return kgy.C(gsj.class);
        }
        this.f = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
