package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fgw extends kgy implements khx {
    public static final fgw a;
    public int b;
    public double e;
    public float f;
    public long g;
    public int h;
    public int i;
    public boolean j;
    public khh k;
    public khh l;
    public khh m;
    public khg n;
    public khc o;
    public long p;
    private byte q = 2;
    public kfz c = kfz.d;
    public String d = "";

    static {
        fgw fgwVar = new fgw();
        a = fgwVar;
        kgy.G(fgw.class, fgwVar);
    }

    private fgw() {
        kif kifVar = kif.a;
        this.k = kifVar;
        this.l = kifVar;
        this.m = kifVar;
        this.n = khr.a;
        this.o = kgq.a;
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.q);
        }
        if (i2 == 2) {
            return new kig(a, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0005\u0002\u0001ည\u0000\u0002ဈ\u0001\u0003က\u0002\u0004ခ\u0003\u0005ဂ\u0004\u0006င\u0005\u0007ဏ\u0006\bဇ\u0007\tЛ\nЛ\u000b\u001a\f\u0014\rဂ\b\u000e\u0013", new Object[]{"b", "c", "d", "e", "f", "g", "h", "i", "j", "k", fgy.class, "l", fgx.class, "m", "n", "p", "o"});
        }
        if (i2 == 3) {
            return new fgw();
        }
        if (i2 == 4) {
            return new kgt(a);
        }
        if (i2 == 5) {
            return a;
        }
        if (i2 == 6) {
            return kgy.C(fgw.class);
        }
        this.q = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
