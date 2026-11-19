package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jxw extends kgy implements khx {
    public static final jxw a;
    public int b;
    public Object d;
    public jxv f;
    public int c = 0;
    public String e = "";

    static {
        jxw jxwVar = new jxw();
        a = jxwVar;
        kgy.G(jxw.class, jxwVar);
    }

    private jxw() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0001\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u00027\u0000\u0003ဉ\u0001\u0004;\u0000", new Object[]{"d", "c", "b", "e", "f"});
        }
        if (i2 == 3) {
            return new jxw();
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
        return kgy.C(jxw.class);
    }
}
