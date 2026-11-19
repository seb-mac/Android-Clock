package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jdf extends kgy implements khx {
    public static final jdf a;
    public int b;
    public int c;
    public jcs e;
    public jdl f;
    public jdj g;
    public jde h;
    public jcy i;
    public boolean j;
    public String k;
    public String l;
    public int m;
    public String n;
    public int o;
    public int p;
    public kla q;
    public boolean r;
    private jcu s;
    private jda t;
    private byte u = 2;
    public int d = 1;

    static {
        jdf jdfVar = new jdf();
        a = jdfVar;
        kgy.G(jdf.class, jdfVar);
    }

    private jdf() {
        kif kifVar = kif.a;
        this.k = "";
        this.l = "";
        this.n = "";
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.u);
        }
        if (i2 == 2) {
            return new kig(a, "\u0001\u0011\u0000\u0002\u0001&\u0011\u0000\u0000\u0003\u0001᠌\u0001\u0002ဉ\u0002\u0003ᐉ\u0003\u0005ᐉ\u0006\bᐉ\b\fဉ\t\u0012ဉ\u000e\u0018ဉ\u0017\u001bဇ\u0018\u001cဈ\u0019\u001eဈ\u001b ᠌\u001d!ဈ\u001e\"᠌\u001f#᠌ $ဉ!&ဇ#", new Object[]{"b", "c", "d", gsi.o, "e", "s", "f", "t", "g", "h", "i", "j", "k", "l", "m", gsi.r, "n", "o", gsi.q, "p", gsi.p, "q", "r"});
        }
        if (i2 == 3) {
            return new jdf();
        }
        if (i2 == 4) {
            return new kgt(a);
        }
        if (i2 == 5) {
            return a;
        }
        if (i2 == 6) {
            return kgy.C(jdf.class);
        }
        this.u = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
