package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kmk extends kgw implements khx {
    public static final kmk a;
    public int b;
    public double c;
    public double d;
    private byte e = 2;

    static {
        kmk kmkVar = new kmk();
        a = kmkVar;
        kgy.G(kmk.class, kmkVar);
    }

    private kmk() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.e);
        }
        if (i2 == 2) {
            return new kig(a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001က\u0000\u0002က\u0001", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new kmk();
        }
        if (i2 == 4) {
            return new kgv(a);
        }
        if (i2 == 5) {
            return a;
        }
        if (i2 == 6) {
            return kgy.C(kmk.class);
        }
        this.e = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
