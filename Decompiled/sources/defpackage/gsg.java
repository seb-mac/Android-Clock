package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gsg extends kgy implements khx {
    public static final gsg a;
    public Object c;
    public int b = 0;
    private byte d = 2;

    static {
        gsg gsgVar = new gsg();
        a = gsgVar;
        kgy.G(gsg.class, gsgVar);
    }

    private gsg() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.d);
        }
        if (i2 == 2) {
            return new kig(a, "\u0004\u0004\u0001\u0000\u0001\u0004\u0004\u0000\u0000\u0002\u0001м\u0000\u0002<\u0000\u0003м\u0000\u0004<\u0000", new Object[]{"c", "b", mng.class, gsh.class, gsj.class, gsk.class});
        }
        if (i2 == 3) {
            return new gsg();
        }
        if (i2 == 4) {
            return new kgt(a);
        }
        if (i2 == 5) {
            return a;
        }
        if (i2 == 6) {
            return kgy.C(gsg.class);
        }
        this.d = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
