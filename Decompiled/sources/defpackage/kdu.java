package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kdu extends kgy implements khx {
    public static final kdu a;
    private byte c = 2;
    public khh b = kif.a;

    static {
        kdu kduVar = new kdu();
        a = kduVar;
        kgy.G(kdu.class, kduVar);
    }

    private kdu() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.c);
        }
        if (i2 == 2) {
            return new kig(a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001Л", new Object[]{"b", kdt.class});
        }
        if (i2 == 3) {
            return new kdu();
        }
        if (i2 == 4) {
            return new kgt(a);
        }
        if (i2 == 5) {
            return a;
        }
        if (i2 == 6) {
            return kgy.C(kdu.class);
        }
        this.c = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
