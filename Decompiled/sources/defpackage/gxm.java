package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gxm extends kgy implements khx {
    public static final gxm a;
    public int b;
    public String c = "";
    private int d;

    static {
        gxm gxmVar = new gxm();
        a = gxmVar;
        kgy.G(gxm.class, gxmVar);
    }

    private gxm() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001", new Object[]{"d", "b", gsi.c, "c"});
        }
        if (i2 == 3) {
            return new gxm();
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
        return kgy.C(gxm.class);
    }
}
