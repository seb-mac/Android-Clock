package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mjy extends kgy implements khx {
    public static final mjy a;
    public int b;
    public String c = "";
    public int d;

    static {
        mjy mjyVar = new mjy();
        a = mjyVar;
        kgy.G(mjy.class, mjyVar);
    }

    private mjy() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\f\u0002Ȉ\u0003\f", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new mjy();
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
        return kgy.C(mjy.class);
    }
}
