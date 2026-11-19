package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class klz extends kgw implements khx {
    public static final klz a;
    public int b;
    public long c;
    public long d;
    public int e;
    public kfz g;
    public long h;
    public boolean i;
    public String j;
    public double k;
    public kly l;
    public kma m;
    private byte n = 2;

    static {
        klz klzVar = new klz();
        a = klzVar;
        kgy.G(klz.class, klzVar);
    }

    private klz() {
        kif kifVar = kif.a;
        kfz kfzVar = kfz.d;
        this.g = kfz.d;
        this.h = 180000L;
        kgz kgzVar = kgz.a;
        this.j = "";
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.n);
        }
        if (i2 == 2) {
            return new kig(a, "\u0001\n\u0000\u0001\u0001#\n\u0000\u0000\u0001\u0001ဂ\u0000\u0006ည\u000b\u000bင\u0005\u000fတ\u0011\u0011ဂ\u0001\u0019ဇ\u0017\u001cဈ\u0018 က\u001a!ᐉ\u001c#ဉ\u001b", new Object[]{"b", "c", "g", "e", "h", "d", "i", "j", "k", "m", "l"});
        }
        if (i2 == 3) {
            return new klz();
        }
        if (i2 == 4) {
            return new kgv(a);
        }
        if (i2 == 5) {
            return a;
        }
        if (i2 == 6) {
            return kgy.C(klz.class);
        }
        this.n = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
