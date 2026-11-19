package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jdl extends kgy implements khx {
    public static final jdl a;
    public int b;
    public int c;
    public jdg f;
    public jdc g;
    public jdm h;
    public jdn i;
    public jdg j;
    private jdo k;
    private jdh l;
    private jdb m;
    private byte n = 2;
    public String d = "";
    public String e = "";

    static {
        jdl jdlVar = new jdl();
        a = jdlVar;
        kgy.G(jdl.class, jdlVar);
    }

    private jdl() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.n);
        }
        if (i2 == 2) {
            return new kig(a, "\u0001\u000b\u0000\u0001\u0001\u0016\u000b\u0000\u0000\u0004\u0001᠌\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0005ᐉ\u0004\u0006ᐉ\u0005\u0007ᐉ\u0006\bဉ\u0007\tᐉ\b\u0014ဉ\u0013\u0015ဉ\u0014\u0016ဉ\u0015", new Object[]{"b", "c", gsi.t, "d", "e", "k", "l", "m", "f", "g", "h", "i", "j"});
        }
        if (i2 == 3) {
            return new jdl();
        }
        if (i2 == 4) {
            return new kgt(a);
        }
        if (i2 == 5) {
            return a;
        }
        if (i2 == 6) {
            return kgy.C(jdl.class);
        }
        this.n = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
