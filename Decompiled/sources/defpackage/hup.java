package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hup extends kgy implements khx {
    public static final hup a;
    public int b;
    public Object d;
    public huq f;
    public int c = 0;
    private byte g = 2;
    public String e = "";

    static {
        hup hupVar = new hup();
        a = hupVar;
        kgy.G(hup.class, hupVar);
    }

    private hup() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.g);
        }
        if (i2 == 2) {
            return new kig(a, "\u0004\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0000\u0001\u0001м\u0000\u0002<\u0000\u0003ဈ\u0000\u0004ဉ\u0001", new Object[]{"d", "c", "b", hur.class, kgk.class, "e", "f"});
        }
        if (i2 == 3) {
            return new hup();
        }
        if (i2 == 4) {
            return new kgt(a);
        }
        if (i2 == 5) {
            return a;
        }
        if (i2 == 6) {
            return kgy.C(hup.class);
        }
        this.g = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
