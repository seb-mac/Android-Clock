package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jxd extends kgy implements khx {
    public static final jxd a;
    public int b;
    public String c = "";
    public long d;
    public long e;
    public String f;
    public String g;
    public kfz h;
    public String i;

    static {
        jxd jxdVar = new jxd();
        a = jxdVar;
        kgy.G(jxd.class, jxdVar);
    }

    private jxd() {
        kif kifVar = kif.a;
        this.f = "";
        this.g = "";
        this.h = kfz.d;
        this.i = "";
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0001\u0007\u0000\u0001\u0001\u000b\u0007\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဂ\u0001\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဂ\u0002\tည\u0007\u000bဈ\t", new Object[]{"b", "c", "d", "f", "g", "e", "h", "i"});
        }
        if (i2 == 3) {
            return new jxd();
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
        return kgy.C(jxd.class);
    }
}
