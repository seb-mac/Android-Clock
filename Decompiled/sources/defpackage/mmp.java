package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mmp extends kgy implements khx {
    public static final mmp a;
    public int b;
    public mml c;
    public int d;
    public int e;
    public int f;
    public mmo g;
    public mmk h;
    public mmm i;

    static {
        mmp mmpVar = new mmp();
        a = mmpVar;
        kgy.G(mmp.class, mmpVar);
    }

    private mmp() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဉ\u0000\u0002\u0004\u0003\u0004\u0004\u0004\u0005ဉ\u0001\u0006ဉ\u0002\u0007ဉ\u0003", new Object[]{"b", "c", "d", "e", "f", "g", "h", "i"});
        }
        if (i2 == 3) {
            return new mmp();
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
        return kgy.C(mmp.class);
    }
}
