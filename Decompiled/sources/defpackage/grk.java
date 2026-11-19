package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class grk extends kgy implements khx {
    public static final grk a;

    static {
        grk grkVar = new grk();
        a = grkVar;
        kgy.G(grk.class, grkVar);
    }

    private grk() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new grk();
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
        return kgy.C(grk.class);
    }
}
