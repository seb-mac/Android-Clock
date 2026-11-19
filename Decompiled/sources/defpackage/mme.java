package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mme extends kgy implements khx {
    public static final mme a;
    public int b = 0;
    public Object c;

    static {
        mme mmeVar = new mme();
        a = mmeVar;
        kgy.G(mme.class, mmeVar);
    }

    private mme() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000", new Object[]{"c", "b", mmd.class, mmb.class, mmc.class});
        }
        if (i2 == 3) {
            return new mme();
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
        return kgy.C(mme.class);
    }
}
