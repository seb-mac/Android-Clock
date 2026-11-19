package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kma extends kgw implements khx {
    public static final kma a;
    public int b;
    public klc c;
    public int d;
    public juc e;
    private byte g = 2;

    static {
        kma kmaVar = new kma();
        a = kmaVar;
        kgy.G(kma.class, kmaVar);
    }

    private kma() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.g);
        }
        if (i2 == 2) {
            return new kig(a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002᠌\u0001\u0003ဉ\u0002", new Object[]{"b", "c", "d", kku.e, "e"});
        }
        if (i2 == 3) {
            return new kma();
        }
        if (i2 == 4) {
            return new kgv(a);
        }
        if (i2 == 5) {
            return a;
        }
        if (i2 == 6) {
            return kgy.C(kma.class);
        }
        this.g = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
