package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kev extends kgw implements khx {
    public static final kev a;
    private byte d = 2;
    public khh b = kif.a;
    public khd c = kgz.a;

    static {
        kev kevVar = new kev();
        a = kevVar;
        kgy.G(kev.class, kevVar);
    }

    private kev() {
        khr khrVar = khr.a;
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.d);
        }
        if (i2 == 2) {
            return new kig(a, "\u0004\u0002\u0000\u0000\u0002\u000f\u0002\u0000\u0002\u0000\u0002\u001b\u000f'", new Object[]{"b", kff.class, "c"});
        }
        if (i2 == 3) {
            return new kev();
        }
        if (i2 == 4) {
            return new kgv(a);
        }
        if (i2 == 5) {
            return a;
        }
        if (i2 == 6) {
            return kgy.C(kev.class);
        }
        this.d = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
