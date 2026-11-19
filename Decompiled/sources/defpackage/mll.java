package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mll extends kgy implements khx {
    public static final mll a;
    public int b;
    public int c = 0;
    public Object d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;

    static {
        mll mllVar = new mll();
        a = mllVar;
        kgy.G(mll.class, mllVar);
    }

    private mll() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0007\u0001\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\f\u0002?\u0000\u0003ဌ\u0000\u0004ဌ\u0001\u0005ဌ\u0002\u0006ဌ\u0003\u0007<\u0000", new Object[]{"d", "c", "b", "e", "f", "g", "h", "i", mlk.class});
        }
        if (i2 == 3) {
            return new mll();
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
        return kgy.C(mll.class);
    }
}
