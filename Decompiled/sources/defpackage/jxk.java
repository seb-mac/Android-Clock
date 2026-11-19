package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jxk extends kgy implements khx {
    public static final jxk a;
    public int b = 0;
    public Object c;

    static {
        jxk jxkVar = new jxk();
        a = jxkVar;
        kgy.G(jxk.class, jxkVar);
    }

    private jxk() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0001\t\u0001\u0000\u0001\n\t\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\b<\u0000\t<\u0000\n<\u0000", new Object[]{"c", "b", jxm.class, jxo.class, jwt.class, jxx.class, jxh.class, jyc.class, jxs.class, jxp.class, jxq.class});
        }
        if (i2 == 3) {
            return new jxk();
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
        return kgy.C(jxk.class);
    }
}
