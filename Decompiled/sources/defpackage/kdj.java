package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kdj extends kgy implements khx {
    public static final kdj a;
    private int b;
    private kdm c;

    static {
        kdj kdjVar = new kdj();
        a = kdjVar;
        kgy.G(kdj.class, kdjVar);
    }

    private kdj() {
        kif kifVar = kif.a;
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0000\u0001\u0000\u0001\u0004\u0004\u0001\u0000\u0000\u0000\u0004ဉ\u0002", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new kdj();
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
        return kgy.C(kdj.class);
    }
}
