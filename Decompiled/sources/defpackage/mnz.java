package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mnz extends kgy implements khx {
    public static final mnz a;
    public int b = 0;
    public long c;
    public kgj d;
    private int e;
    private Object f;

    static {
        mnz mnzVar = new mnz();
        a = mnzVar;
        kgy.G(mnz.class, mnzVar);
    }

    private mnz() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0001\u0005\u0001\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဃ\u0000\u0002ဉ\u0001\u0003<\u0000\u0004<\u0000\u0005<\u0000", new Object[]{"f", "b", "e", "c", "d", mnx.class, mny.class, mnw.class});
        }
        if (i2 == 3) {
            return new mnz();
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
        return kgy.C(mnz.class);
    }
}
