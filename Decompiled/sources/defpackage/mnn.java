package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mnn extends kgy implements khx {
    public static final mnn a;
    public int b;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public mnm l;
    public int m;
    public long n;
    public int o;
    public String p;
    public khg q;
    public String r;
    public mnp s;
    private byte t = 2;
    public String c = "";
    public String d = "";
    public String e = "";

    static {
        mnn mnnVar = new mnn();
        a = mnnVar;
        kgy.G(mnn.class, mnnVar);
    }

    private mnn() {
        kif kifVar = kif.a;
        this.p = "";
        this.q = khr.a;
        this.r = "";
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.t);
        }
        if (i2 == 2) {
            return new kig(a, "\u0001\u0011\u0000\u0001\u0001\u001b\u0011\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003င\u0003\u0004င\u0004\u0005င\u0005\u0006ဋ\u0006\u0007ဋ\u0007\b᠌\b\u000bဉ\u000b\rဂ\u000e\u0010င\u0012\u0011ဈ\u0013\u0014ဈ\u0015\u0015(\u0016ဉ\u0016\u0019ဈ\u0002\u001b᠌\f", new Object[]{"b", "c", "d", "f", "g", "h", "i", "j", "k", kku.m, "l", "n", "o", "p", "r", "q", "s", "e", "m", kku.l});
        }
        if (i2 == 3) {
            return new mnn();
        }
        if (i2 == 4) {
            return new kgt(a);
        }
        if (i2 == 5) {
            return a;
        }
        if (i2 == 6) {
            return kgy.C(mnn.class);
        }
        this.t = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
