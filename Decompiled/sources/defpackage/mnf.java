package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mnf extends kgy implements khx {
    public static final mnf a;
    public int b;
    public int c;
    public kgj d;
    public long e;
    public int f;

    static {
        mnf mnfVar = new mnf();
        a = mnfVar;
        kgy.G(mnf.class, mnfVar);
    }

    private mnf() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001င\u0000\u0002ဉ\u0001\u0003စ\u0002\u0004᠌\u0003", new Object[]{"b", "c", "d", "e", "f", kku.j});
        }
        if (i2 == 3) {
            return new mnf();
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
        return kgy.C(mnf.class);
    }
}
