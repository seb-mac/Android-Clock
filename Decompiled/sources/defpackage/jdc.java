package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jdc extends kgy implements khx {
    public static final jdc a;
    public int b;
    public jcz c;
    private jcv d;
    private byte e = 2;

    static {
        jdc jdcVar = new jdc();
        a = jdcVar;
        kgy.G(jdc.class, jdcVar);
    }

    private jdc() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.e);
        }
        if (i2 == 2) {
            return new kig(a, "\u0001\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0000\u0001\u0002ᐉ\u0001\u0003ဉ\u0002", new Object[]{"b", "d", "c"});
        }
        if (i2 == 3) {
            return new jdc();
        }
        if (i2 == 4) {
            return new kgt(a);
        }
        if (i2 == 5) {
            return a;
        }
        if (i2 == 6) {
            return kgy.C(jdc.class);
        }
        this.e = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
