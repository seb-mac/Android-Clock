package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jxv extends kgy implements khx {
    public static final jxv a;
    public int b;
    public float c;
    public int d;
    public int k;
    public khh m;
    public khh n;
    public int o;
    public boolean p;
    public String q;
    public int r;
    public String e = "";
    public String f = "";
    public String g = "";
    public String h = "";
    public String i = "";
    public String j = "";
    public String l = "";

    static {
        jxv jxvVar = new jxv();
        a = jxvVar;
        kgy.G(jxv.class, jxvVar);
    }

    private jxv() {
        kif kifVar = kif.a;
        this.m = kifVar;
        this.n = kifVar;
        this.q = "";
        kgz kgzVar = kgz.a;
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0001\u0010\u0000\u0001\u0002\u0019\u0010\u0000\u0002\u0000\u0002ခ\u0000\u0003᠌\u0001\u0004ဈ\u0002\u0005ဈ\u0003\u0006ဈ\u0005\u0007ဈ\u0006\bဈ\u0007\tင\b\nဈ\t\f\u001b\r\u001b\u000e᠌\u000b\u000fဈ\r\u0011᠌\u0010\u0015ဈ\u0004\u0019ဇ\f", new Object[]{"b", "c", "d", jsn.u, "e", "f", "h", "i", "j", "k", "l", "m", jwz.class, "n", jwv.class, "o", jww.l, "q", "r", jww.m, "g", "p"});
        }
        if (i2 == 3) {
            return new jxv();
        }
        if (i2 == 4) {
            return new kgt(a);
        }
        if (i2 == 5) {
            return a;
        }
        if (i2 != 6) {
            return null;
        }
        return kgy.C(jxv.class);
    }
}
