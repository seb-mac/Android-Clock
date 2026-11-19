package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jwr extends kgy implements khx {
    public static final jwr a;
    public int b;
    private int c;
    private byte d = 2;

    static {
        jwr jwrVar = new jwr();
        a = jwrVar;
        kgy.G(jwr.class, jwrVar);
    }

    private jwr() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.d);
        }
        if (i2 == 2) {
            return new kig(a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001င\u0000", new Object[]{"c", "b"});
        }
        if (i2 == 3) {
            return new jwr();
        }
        if (i2 == 4) {
            return new kgt(a);
        }
        if (i2 == 5) {
            return a;
        }
        if (i2 == 6) {
            return kgy.C(jwr.class);
        }
        this.d = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
