package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kds extends kgw implements khx {
    public static final kds a;
    public int b;
    public kle c;
    private byte d = 2;

    static {
        kds kdsVar = new kds();
        a = kdsVar;
        kgy.G(kds.class, kdsVar);
    }

    private kds() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.d);
        }
        if (i2 == 2) {
            return new kig(a, "\u0004\u0001\u0000\u0001\u0007\u0007\u0001\u0000\u0000\u0000\u0007ဉ\u0000", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new kds();
        }
        if (i2 == 4) {
            return new kgv(a);
        }
        if (i2 == 5) {
            return a;
        }
        if (i2 == 6) {
            return kgy.C(kds.class);
        }
        this.d = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
