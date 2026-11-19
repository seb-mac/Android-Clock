package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jsc extends kgy implements khx {
    public static final jsc a;
    public int b;
    public Object d;
    public int c = 0;
    public String e = "";

    static {
        jsc jscVar = new jsc();
        a = jscVar;
        kgy.G(jsc.class, jscVar);
    }

    private jsc() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0003\u0001\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002<\u0000\u0003<\u0000", new Object[]{"d", "c", "b", "e", jta.class, jto.class});
        }
        if (i2 == 3) {
            return new jsc();
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
        return kgy.C(jsc.class);
    }
}
