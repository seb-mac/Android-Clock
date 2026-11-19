package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kdt extends kgy implements khx {
    public static final kdt a;
    public Object c;
    public int b = 0;
    private byte d = 2;

    static {
        kdt kdtVar = new kdt();
        a = kdtVar;
        kgy.G(kdt.class, kdtVar);
    }

    private kdt() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.d);
        }
        if (i2 == 2) {
            return new kig(a, "\u0004\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001м\u0000", new Object[]{"c", "b", kds.class});
        }
        if (i2 == 3) {
            return new kdt();
        }
        if (i2 == 4) {
            return new kgt(a);
        }
        if (i2 == 5) {
            return a;
        }
        if (i2 == 6) {
            return kgy.C(kdt.class);
        }
        this.d = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
