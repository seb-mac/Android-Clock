package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gxn extends kgy implements khx {
    public static final gxn a;
    public String b = "";
    public khh c = kif.a;
    public boolean d;
    private int e;

    static {
        gxn gxnVar = new gxn();
        a = gxnVar;
        kgy.G(gxn.class, gxnVar);
    }

    private gxn() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b\u0003ဇ\u0001", new Object[]{"e", "b", "c", gxm.class, "d"});
        }
        if (i2 == 3) {
            return new gxn();
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
        return kgy.C(gxn.class);
    }
}
