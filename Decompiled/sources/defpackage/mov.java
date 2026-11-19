package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mov extends kgy implements khx {
    public static final mov a;
    public int b;
    public int c;
    private mou e;
    private byte f = 2;
    public int d = 1;

    static {
        mov movVar = new mov();
        a = movVar;
        kgy.G(mov.class, movVar);
    }

    private mov() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f);
        }
        if (i2 == 2) {
            return new kig(a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001᠌\u0000\u0002င\u0001\u0003ᐉ\u0002", new Object[]{"b", "c", kku.t, "d", "e"});
        }
        if (i2 == 3) {
            return new mov();
        }
        if (i2 == 4) {
            return new kgt(a);
        }
        if (i2 == 5) {
            return a;
        }
        if (i2 == 6) {
            return kgy.C(mov.class);
        }
        this.f = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
