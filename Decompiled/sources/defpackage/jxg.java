package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jxg extends kgy implements khx {
    public static final jxg a;
    public int b;
    public jxf c;
    public int d;

    static {
        jxg jxgVar = new jxg();
        a = jxgVar;
        kgy.G(jxg.class, jxgVar);
    }

    private jxg() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0001\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0000\u0000\u0002ဉ\u0001\u0003᠌\u0002", new Object[]{"b", "c", "d", jww.e});
        }
        if (i2 == 3) {
            return new jxg();
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
        return kgy.C(jxg.class);
    }
}
