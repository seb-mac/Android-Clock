package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jxf extends kgy implements khx {
    public static final jxf a;
    public int b;
    public int c = 0;
    public Object d;
    public jxe e;

    static {
        jxf jxfVar = new jxf();
        a = jxfVar;
        kgy.G(jxf.class, jxfVar);
    }

    private jxf() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0001\u0005\u0001\u0001\u0001\u0006\u0005\u0000\u0000\u0000\u0001ဉ\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0006<\u0000", new Object[]{"d", "c", "b", "e", jyb.class, jxt.class, jxy.class, jxj.class});
        }
        if (i2 == 3) {
            return new jxf();
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
        return kgy.C(jxf.class);
    }
}
