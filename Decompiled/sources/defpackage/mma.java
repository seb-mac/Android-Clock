package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mma extends kgy implements khx {
    public static final mma a;
    public int b;
    public int c;
    public int d;
    public mlz e;
    public int f;
    public int g;
    public int h;

    static {
        mma mmaVar = new mma();
        a = mmaVar;
        kgy.G(mma.class, mmaVar);
    }

    private mma() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\f\u0002\f\u0003ဉ\u0000\u0004\f\u0005\f\u0006\f", new Object[]{"b", "c", "d", "e", "f", "g", "h"});
        }
        if (i2 == 3) {
            return new mma();
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
        return kgy.C(mma.class);
    }
}
