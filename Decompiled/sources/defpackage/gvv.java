package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gvv extends kgy implements khx {
    public static final gvv a;
    public boolean b;
    public int c;
    public int d;
    public int e;
    public float f;
    private int g;

    static {
        gvv gvvVar = new gvv();
        a = gvvVar;
        kgy.G(gvv.class, gvvVar);
    }

    private gvv() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဇ\u0000\u0002င\u0001\u0003င\u0002\u0004င\u0003\u0005ခ\u0004", new Object[]{"g", "b", "c", "d", "e", "f"});
        }
        if (i2 == 3) {
            return new gvv();
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
        return kgy.C(gvv.class);
    }
}
