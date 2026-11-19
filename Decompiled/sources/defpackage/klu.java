package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class klu extends kgy implements khx {
    public static final klu a;
    public int b;
    public kfz c = kfz.d;

    static {
        klu kluVar = new klu();
        a = kluVar;
        kgy.G(klu.class, kluVar);
    }

    private klu() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0001\u0000\u0001\u0004\u0004\u0001\u0000\u0000\u0000\u0004ည\u0003", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new klu();
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
        return kgy.C(klu.class);
    }
}
