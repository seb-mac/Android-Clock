package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class keu extends kgw implements khx {
    public static final keu a;
    private byte b = 2;

    static {
        keu keuVar = new keu();
        a = keuVar;
        kgy.G(keu.class, keuVar);
    }

    private keu() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.b);
        }
        if (i2 == 2) {
            return new kig(a, "\u0001\u0000", null);
        }
        if (i2 == 3) {
            return new keu();
        }
        if (i2 == 4) {
            return new kgv(a);
        }
        if (i2 == 5) {
            return a;
        }
        if (i2 == 6) {
            return kgy.C(keu.class);
        }
        this.b = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
