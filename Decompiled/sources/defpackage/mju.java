package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mju extends kgy implements khx {
    public static final mju a;
    public int b;
    public int c;
    public int d;

    static {
        mju mjuVar = new mju();
        a = mjuVar;
        kgy.G(mju.class, mjuVar);
    }

    private mju() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\f\u0002\u000b\u0003\u000b", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new mju();
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
        return kgy.C(mju.class);
    }
}
