package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jyv extends kgy implements khx {
    public static final khe a = new hcm(8);
    public static final jyv b;
    public int c;
    public jzj e;
    public jzg g;
    public int h;
    public int j;
    public String d = "";
    public khh f = kif.a;
    public khd i = kgz.a;

    static {
        jyv jyvVar = new jyv();
        b = jyvVar;
        kgy.G(jyv.class, jyvVar);
    }

    private jyv() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(b, "\u0004\u0007\u0000\u0001\u0001\u0012\u0007\u0000\u0002\u0000\u0001ဈ\u0000\u0003ဉ\u0001\bဉ\u0004\t᠌\u0005\u000bࠬ\u000f᠌\t\u0012\u001b", new Object[]{"c", "d", "e", "g", "h", jza.f, "i", jza.g, "j", jza.j, "f", jzk.class});
        }
        if (i2 == 3) {
            return new jyv();
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
        return kgy.C(jyv.class);
    }
}
