package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mlm extends kgy implements khx {
    public static final mlm a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;

    static {
        mlm mlmVar = new mlm();
        a = mlmVar;
        kgy.G(mlm.class, mlmVar);
    }

    private mlm() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\f\u0002\f\u0003\f\u0004\f\u0005\f\u0006\f", new Object[]{"b", "c", "d", "e", "f", "g"});
        }
        if (i2 == 3) {
            return new mlm();
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
        return kgy.C(mlm.class);
    }
}
