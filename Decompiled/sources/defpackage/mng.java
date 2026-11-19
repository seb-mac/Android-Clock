package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mng extends kgw implements khx {
    public static final mng a;
    private byte b = 2;

    static {
        mng mngVar = new mng();
        a = mngVar;
        kgy.G(mng.class, mngVar);
    }

    private mng() {
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
            return new mng();
        }
        if (i2 == 4) {
            return new kgv(a);
        }
        if (i2 == 5) {
            return a;
        }
        if (i2 == 6) {
            return kgy.C(mng.class);
        }
        this.b = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
