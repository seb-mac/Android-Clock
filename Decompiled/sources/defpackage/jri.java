package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jri extends kgy implements khx {
    public static final jri a;
    public int b;
    public jrj c;
    public long d;
    public int e;
    public jxz f;
    public String g = "";
    public String h = "";
    public kfz i = kfz.d;

    static {
        jri jriVar = new jri();
        a = jriVar;
        kgy.G(jri.class, jriVar);
    }

    private jri() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0007\u0000\u0001\u0002\b\u0007\u0000\u0000\u0000\u0002ဉ\u0001\u0003ဂ\u0002\u0004᠌\u0003\u0005ဉ\u0004\u0006ဈ\u0005\u0007ဈ\u0006\bည\u0007", new Object[]{"b", "c", "d", "e", jhs.p, "f", "g", "h", "i"});
        }
        if (i2 == 3) {
            return new jri();
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
        return kgy.C(jri.class);
    }
}
