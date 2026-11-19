package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hco extends kgy implements khx {
    public static final khe a = new hcm(2);
    public static final hco b;
    public int c;
    public boolean e;
    public khh g;
    public khh h;
    public khd i;
    public hcp j;
    public boolean k;
    public boolean l;
    public hcl m;
    public boolean n;
    public kfz d = kfz.d;
    public String f = "";

    static {
        hco hcoVar = new hco();
        b = hcoVar;
        kgy.G(hco.class, hcoVar);
    }

    private hco() {
        kif kifVar = kif.a;
        this.g = kifVar;
        this.h = kifVar;
        this.i = kgz.a;
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(b, "\u0004\u000b\u0000\u0001\u0001\r\u000b\u0000\u0003\u0000\u0001ည\u0000\u0002ဇ\u0001\u0003ဈ\u0002\u0004\u001a\u0005\u001a\u0007ࠬ\bဉ\u0003\nဇ\u0004\u000bဇ\u0005\fဉ\u0006\rဇ\u0007", new Object[]{"c", "d", "e", "f", "g", "h", "i", jhs.a, "j", "k", "l", "m", "n"});
        }
        if (i2 == 3) {
            return new hco();
        }
        if (i2 == 4) {
            return new kgt(b);
        }
        if (i2 == 5) {
            return b;
        }
        if (i2 != 6) {
            return null;
        }
        return kgy.C(hco.class);
    }
}
