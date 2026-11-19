package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kli extends kgy implements khx {
    public static final kli a;
    public int b;
    public int c;
    public boolean d;
    public long e;

    static {
        kli kliVar = new kli();
        a = kliVar;
        kgy.G(kli.class, kliVar);
    }

    private kli() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0000\u0004\u0000\u0000\u0001\t\u0004\u0000\u0000\u0000\u0001\u0004\u0003\u0004\b\u0007\t\u0003", new Object[]{"b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new kli();
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
        return kgy.C(kli.class);
    }
}
