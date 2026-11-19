package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class grl extends kgy implements khx {
    public static final grl a;
    public int b = 0;
    public Object c;

    static {
        grl grlVar = new grl();
        a = grlVar;
        kgy.G(grl.class, grlVar);
    }

    private grl() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0005\u0001\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000", new Object[]{"c", "b", gri.class, grk.class, grj.class, grg.class, grh.class});
        }
        if (i2 == 3) {
            return new grl();
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
        return kgy.C(grl.class);
    }
}
