package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kbp extends kgy implements khx {
    public static final kbp a;
    public int b;
    public kbk c;
    public kbn d;
    public int e;

    static {
        kbp kbpVar = new kbp();
        a = kbpVar;
        kgy.G(kbp.class, kbpVar);
    }

    private kbp() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0003\u0000\u0001\u0001\u0007\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0007᠌\u0002", new Object[]{"b", "c", "d", "e", jza.r});
        }
        if (i2 == 3) {
            return new kbp();
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
        return kgy.C(kbp.class);
    }
}
