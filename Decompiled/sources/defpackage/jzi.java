package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jzi extends kgy implements khx {
    public static final jzi a;
    public int b;
    public int c;
    public jyj d;
    public String e = "";

    static {
        jzi jziVar = new jzi();
        a = jziVar;
        kgy.G(jzi.class, jziVar);
    }

    private jzi() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003ဈ\u0002", new Object[]{"b", "c", jww.r, "d", "e"});
        }
        if (i2 == 3) {
            return new jzi();
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
        return kgy.C(jzi.class);
    }
}
