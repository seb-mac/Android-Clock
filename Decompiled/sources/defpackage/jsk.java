package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jsk extends kgy implements khx {
    public static final jsk a;
    public int b = 0;
    public Object c;

    static {
        jsk jskVar = new jsk();
        a = jskVar;
        kgy.G(jsk.class, jskVar);
    }

    private jsk() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0004\u0001\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000", new Object[]{"c", "b", jtm.class, jsb.class, jsy.class, jrv.class});
        }
        if (i2 == 3) {
            return new jsk();
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
        return kgy.C(jsk.class);
    }
}
