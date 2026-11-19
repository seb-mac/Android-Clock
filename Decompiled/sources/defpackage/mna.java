package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mna extends kgy implements khx {
    public static final mna a;

    static {
        mna mnaVar = new mna();
        a = mnaVar;
        kgy.G(mna.class, mnaVar);
    }

    private mna() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0001\u0000", null);
        }
        if (i2 == 3) {
            return new mna();
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
        return kgy.C(mna.class);
    }
}
