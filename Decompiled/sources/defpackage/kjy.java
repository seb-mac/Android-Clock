package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kjy extends kgw implements khx {
    public static final kjy a;
    public int b;
    public int d;
    public long e;
    public long g;
    public long h;
    public int i;
    public int j;
    public kjw k;
    public int n;
    private byte o = 2;
    public String c = "";
    public khg l = khr.a;
    public String m = "";

    static {
        kjy kjyVar = new kjy();
        a = kjyVar;
        kgy.G(kjy.class, kjyVar);
    }

    private kjy() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.o);
        }
        if (i2 == 2) {
            return new kig(a, "\u0004\u000b\u0000\u0001\u0001\u000e\u000b\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဂ\u0002\u0003ဂ\u0003\u0004ဂ\u0004\u0006᠌\u0006\u0007᠌\u0007\t\u0014\u000bဈ\u000b\fင\u0001\rဉ\t\u000eင\f", new Object[]{"b", "c", "e", "g", "h", "i", kce.r, "j", kce.q, "l", "m", "d", "k", "n"});
        }
        if (i2 == 3) {
            return new kjy();
        }
        if (i2 == 4) {
            return new kgv(a);
        }
        if (i2 == 5) {
            return a;
        }
        if (i2 == 6) {
            return kgy.C(kjy.class);
        }
        this.o = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
