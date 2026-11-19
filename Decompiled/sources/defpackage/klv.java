package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class klv extends kgy implements khx {
    public static final klv a;
    public boolean b;
    public int c;
    public String d = "";
    private int e;

    static {
        klv klvVar = new klv();
        a = klvVar;
        kgy.G(klv.class, klvVar);
    }

    private klv() {
        kif kifVar = kif.a;
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဇ\u0000\u0002င\u0001\u0003ဈ\u0002", new Object[]{"e", "b", "c", "d"});
        }
        if (i2 == 3) {
            return new klv();
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
        return kgy.C(klv.class);
    }
}
