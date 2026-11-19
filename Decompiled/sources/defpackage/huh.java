package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class huh extends kgy implements khx {
    public static final huh a;
    public int b = 0;
    public Object c;

    static {
        huh huhVar = new huh();
        a = huhVar;
        kgy.G(huh.class, huhVar);
    }

    private huh() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001<\u0000\u0002\u083f\u0000", new Object[]{"c", "b", hui.class, gsi.e});
        }
        if (i2 == 3) {
            return new huh();
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
        return kgy.C(huh.class);
    }
}
