package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mop extends kgw implements khx {
    public static final mop a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int g;
    public int h;
    public int i;
    public int j;
    public mot k;
    public int m;
    public int n;
    public int o;
    public mot p;
    public int q;
    private byte r = 2;
    public khh l = kif.a;

    static {
        mop mopVar = new mop();
        a = mopVar;
        kgy.G(mop.class, mopVar);
    }

    private mop() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.r);
        }
        if (i2 == 2) {
            return new kig(a, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0001\u0000\u0001င\u0000\u0002င\u0001\u0003င\u0003\u0004င\u0006\u0005\u001b\u0006င\b\u0007င\u0002\bင\u0004\tင\u0005\nဉ\u0007\u000bင\t\fင\n\rဉ\u000b\u000eင\f", new Object[]{"b", "c", "d", "g", "j", "l", moo.class, "m", "e", "h", "i", "k", "n", "o", "p", "q"});
        }
        if (i2 == 3) {
            return new mop();
        }
        if (i2 == 4) {
            return new kgv(a);
        }
        if (i2 == 5) {
            return a;
        }
        if (i2 == 6) {
            return kgy.C(mop.class);
        }
        this.r = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
