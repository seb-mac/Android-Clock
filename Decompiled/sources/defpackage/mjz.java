package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mjz extends kgy implements khx {
    public static final mjz a;
    public int b;
    public int c;
    public int d;
    public int e;

    static {
        mjz mjzVar = new mjz();
        a = mjzVar;
        kgy.G(mjz.class, mjzVar);
    }

    private mjz() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\f\u0002\f\u0003\u0004\u0004\u0004", new Object[]{"b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new mjz();
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
        return kgy.C(mjz.class);
    }
}
