package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kfe extends kgy implements khx {
    public static final kfe a;
    public int b;
    public int c;
    public boolean d;

    static {
        kfe kfeVar = new kfe();
        a = kfeVar;
        kgy.G(kfe.class, kfeVar);
    }

    private kfe() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဇ\u0001", new Object[]{"b", "c", kce.n, "d"});
        }
        if (i2 == 3) {
            return new kfe();
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
        return kgy.C(kfe.class);
    }
}
