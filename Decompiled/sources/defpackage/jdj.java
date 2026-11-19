package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jdj extends kgy implements khx {
    public static final jdj a;
    public int b;
    public int c;

    static {
        jdj jdjVar = new jdj();
        a = jdjVar;
        kgy.G(jdj.class, jdjVar);
    }

    private jdj() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"b", "c", gsi.s});
        }
        if (i2 == 3) {
            return new jdj();
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
        return kgy.C(jdj.class);
    }
}
