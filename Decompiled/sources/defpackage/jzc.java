package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jzc extends kgy implements khx {
    public static final jzc a;
    public int b;
    public String c = "";
    public String d = "";
    public int e;
    public int f;

    static {
        jzc jzcVar = new jzc();
        a = jzcVar;
        kgy.G(jzc.class, jzcVar);
    }

    private jzc() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003᠌\u0002\u0004᠌\u0003", new Object[]{"b", "c", "d", "e", jza.a, "f", jza.b});
        }
        if (i2 == 3) {
            return new jzc();
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
        return kgy.C(jzc.class);
    }
}
