package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mlr extends kgy implements khx {
    public static final mlr a;
    public int b = 0;
    public Object c;

    static {
        mlr mlrVar = new mlr();
        a = mlrVar;
        kgy.G(mlr.class, mlrVar);
    }

    private mlr() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000", new Object[]{"c", "b", mlp.class, mlq.class});
        }
        if (i2 == 3) {
            return new mlr();
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
        return kgy.C(mlr.class);
    }
}
