package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class juv extends kgy implements khx {
    public static final juv a;
    public int b;
    public int c;
    public double d;
    public int e;
    public int f;
    public int g;
    public kis h;

    static {
        juv juvVar = new juv();
        a = juvVar;
        kgy.G(juv.class, juvVar);
    }

    private juv() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\f\u0002\u0000\u0003\u0004\u0004င\u0000\u0005င\u0001\u0006ဉ\u0002", new Object[]{"b", "c", "d", "e", "f", "g", "h"});
        }
        if (i2 == 3) {
            return new juv();
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
        return kgy.C(juv.class);
    }
}
