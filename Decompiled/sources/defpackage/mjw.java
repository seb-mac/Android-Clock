package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mjw extends kgy implements khx {
    public static final mjw a;
    public int b;
    public int c = 0;
    public Object d;
    public boolean e;
    public boolean f;
    public int g;
    public mjt h;
    public int i;

    static {
        mjw mjwVar = new mjw();
        a = mjwVar;
        kgy.G(mjw.class, mjwVar);
    }

    private mjw() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0007\u0001\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001?\u0000\u0002ဇ\u0000\u0003ဇ\u0001\u0004\f\u0005<\u0000\u0006ဉ\u0002\u0007\f", new Object[]{"d", "c", "b", "e", "f", "g", mju.class, "h", "i"});
        }
        if (i2 == 3) {
            return new mjw();
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
        return kgy.C(mjw.class);
    }
}
