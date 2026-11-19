package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jxt extends kgy implements khx {
    public static final jxt a;
    public int b;
    public int c;
    public String d = "";
    public int e;

    static {
        jxt jxtVar = new jxt();
        a = jxtVar;
        kgy.G(jxt.class, jxtVar);
    }

    private jxt() {
        kgz kgzVar = kgz.a;
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0001\u0003\u0000\u0001\u0001\b\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0005ဈ\u0005\b᠌\b", new Object[]{"b", "c", jww.j, "d", "e", jww.k});
        }
        if (i2 == 3) {
            return new jxt();
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
        return kgy.C(jxt.class);
    }
}
