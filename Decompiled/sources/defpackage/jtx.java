package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jtx extends kgy implements khx {
    public static final jtx a;
    public int b;
    public int c = 0;
    public Object d;
    public long e;

    static {
        jtx jtxVar = new jtx();
        a = jtxVar;
        kgy.G(jtx.class, jtxVar);
    }

    private jtx() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0007\u0001\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005\u083f\u0000\u0006<\u0000\u0007ဂ\u0000", new Object[]{"d", "c", "b", jsd.class, jtn.class, jsa.class, jua.class, jhs.k, jsm.class, "e"});
        }
        if (i2 == 3) {
            return new jtx();
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
        return kgy.C(jtx.class);
    }
}
