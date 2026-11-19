package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mmn extends kgy implements khx {
    public static final mmn a;
    public int b;
    public int c;

    static {
        mmn mmnVar = new mmn();
        a = mmnVar;
        kgy.G(mmn.class, mmnVar);
    }

    private mmn() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\f\u0002\f", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new mmn();
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
        return kgy.C(mmn.class);
    }
}
