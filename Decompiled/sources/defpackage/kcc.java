package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kcc extends kgy implements khx {
    public static final kcc a;
    public int b;
    public boolean c;
    public kbs d;
    public kcb e;

    static {
        kcc kccVar = new kcc();
        a = kccVar;
        kgy.G(kcc.class, kccVar);
    }

    private kcc() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001ဉ\u0001\u0003ဉ\u0003\u0004ဇ\u0000", new Object[]{"b", "d", "e", "c"});
        }
        if (i2 == 3) {
            return new kcc();
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
        return kgy.C(kcc.class);
    }
}
