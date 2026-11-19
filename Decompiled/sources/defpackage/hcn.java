package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hcn extends kgy implements khx {
    public static final khe a = new hcm(0);
    public static final hcn b;
    public int c;
    public boolean e;
    public long g;
    public khh h;
    public khh i;
    public khd j;
    public hcp k;
    public boolean l;
    public boolean m;
    public hcl n;
    public boolean o;
    public kfz d = kfz.d;
    public String f = "";

    static {
        hcn hcnVar = new hcn();
        b = hcnVar;
        kgy.G(hcn.class, hcnVar);
    }

    private hcn() {
        kif kifVar = kif.a;
        this.h = kifVar;
        this.i = kifVar;
        this.j = kgz.a;
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(b, "\u0004\f\u0000\u0001\u0001\r\f\u0000\u0003\u0000\u0001ည\u0000\u0002ဇ\u0001\u0003ဈ\u0002\u0004ဂ\u0003\u0005\u001a\u0006\u001a\u0007ࠬ\bဉ\u0004\nဇ\u0005\u000bဇ\u0006\fဉ\u0007\rဇ\b", new Object[]{"c", "d", "e", "f", "g", "h", "i", "j", jhs.a, "k", "l", "m", "n", "o"});
        }
        if (i2 == 3) {
            return new hcn();
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
        return kgy.C(hcn.class);
    }
}
