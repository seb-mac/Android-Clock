package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jxz extends kgy implements khx {
    public static final jxz a;
    public int b;
    public int c;
    public jxk d;
    public String e = "";

    static {
        jxz jxzVar = new jxz();
        a = jxzVar;
        kgy.G(jxz.class, jxzVar);
    }

    private jxz() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0003\u0000\u0001\u0001\u0005\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0005ဈ\u0003", new Object[]{"b", "c", jsn.s, "d", "e"});
        }
        if (i2 == 3) {
            return new jxz();
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
        return kgy.C(jxz.class);
    }
}
