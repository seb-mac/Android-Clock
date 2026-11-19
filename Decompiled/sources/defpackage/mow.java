package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mow extends kgy implements khx {
    public static final mow a;
    public int b;
    public long c;
    public mnl f;
    public mno g;
    public mol h;
    public mos i;
    public mmw j;
    public mop k;
    public mnr l;
    public mmt m;
    public mnf n;
    public mod o;
    public khh p;
    public mom q;
    public khh r;
    public khh s;
    public mog t;
    public mov u;
    public mon v;
    public mng w;
    public mof x;
    private mox y;
    private moh z;
    private byte A = 2;
    public String d = "";
    public String e = "";

    static {
        mow mowVar = new mow();
        a = mowVar;
        kgy.G(mow.class, mowVar);
    }

    private mow() {
        kgz kgzVar = kgz.a;
        kif kifVar = kif.a;
        this.p = kifVar;
        this.r = kifVar;
        this.s = kifVar;
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.A);
        }
        if (i2 == 2) {
            return new kig(a, "\u0001\u0018\u0000\u0001\u0001'\u0018\u0000\u0003\n\u0001ဉ\u0003\u0002စ\u0000\u0003ဈ\u0001\u0004ဉ\u0004\u0005ဉ\u0016\u0006ᐉ\u0005\u0007ᐉ\u0006\bᐉ\u0017\tဉ\u0007\nᐉ\b\fᐉ\t\u000eᐉ\u0019\u0010ᐉ\n\u0011ဈ\u0002\u0015ဉ\u001a\u0017ဉ\u0018\u001dᐉ\u0012\u001eဉ\u0014\u001fဉ\u0015 ᐉ\u0010\"\u001b%Л&\u001b'ဉ\u0013", new Object[]{"b", "f", "c", "d", "y", "t", "g", "h", "u", "i", "j", "k", "w", "l", "e", "x", "v", "z", "o", "q", "m", "s", mnh.class, "p", moy.class, "r", moq.class, "n"});
        }
        if (i2 == 3) {
            return new mow();
        }
        if (i2 == 4) {
            return new kgt(a);
        }
        if (i2 == 5) {
            return a;
        }
        if (i2 == 6) {
            return kgy.C(mow.class);
        }
        this.A = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
