package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jtk extends kgy implements khx {
    public static final jtk a;
    public int b;
    public int c = 0;
    public Object d;
    public int e;
    public boolean f;
    public int g;
    public int h;

    static {
        jtk jtkVar = new jtk();
        a = jtkVar;
        kgy.G(jtk.class, jtkVar);
    }

    private jtk() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u000b\u0001\u0001\u0002\f\u000b\u0000\u0000\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007᠌\u0003\b᠌\u0001\tဇ\u0002\n᠌\u0004\u000b<\u0000\f<\u0000", new Object[]{"d", "c", "b", jsu.class, jtr.class, jry.class, jtu.class, jth.class, "g", jsn.l, "e", jsn.m, "f", "h", jsn.k, jsv.class, jsw.class});
        }
        if (i2 == 3) {
            return new jtk();
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
        return kgy.C(jtk.class);
    }
}
