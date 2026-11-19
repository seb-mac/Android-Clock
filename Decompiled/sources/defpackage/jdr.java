package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jdr extends kgy implements khx {
    public static final jdr a;
    public int b;
    public jdq c;
    public int e;
    public int h;
    public jdw k;
    private byte l = 2;
    public String d = "";
    public String f = "";
    public String g = "";
    public String i = "";
    public String j = "";

    static {
        jdr jdrVar = new jdr();
        a = jdrVar;
        kgy.G(jdr.class, jdrVar);
    }

    private jdr() {
        kif kifVar = kif.a;
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.l);
        }
        if (i2 == 2) {
            return new kig(a, "\u0001\t\u0000\u0001\u0001\u000e\t\u0000\u0000\u0004\u0001ᔉ\u0000\u0002ᔈ\u0001\u0003ᔄ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဈ\b\bᐉ\n\rင\u0005\u000eဈ\u0006", new Object[]{"b", "c", "d", "e", "f", "g", "j", "k", "h", "i"});
        }
        if (i2 == 3) {
            return new jdr();
        }
        if (i2 == 4) {
            return new kgt(a);
        }
        if (i2 == 5) {
            return a;
        }
        if (i2 == 6) {
            return kgy.C(jdr.class);
        }
        this.l = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
