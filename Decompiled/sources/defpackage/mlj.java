package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mlj extends kgy implements khx {
    public static final mlj a;
    public int b = 0;
    public Object c;

    static {
        mlj mljVar = new mlj();
        a = mljVar;
        kgy.G(mlj.class, mljVar);
    }

    private mlj() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u000b\u0001\u0000\u0001\u000b\u000b\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\b<\u0000\t<\u0000\n<\u0000\u000b<\u0000", new Object[]{"c", "b", mle.class, mla.class, mlb.class, mld.class, mkz.class, mlc.class, mlf.class, mlh.class, mli.class, mky.class, mlg.class});
        }
        if (i2 == 3) {
            return new mlj();
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
        return kgy.C(mlj.class);
    }
}
