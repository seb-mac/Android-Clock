package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eir extends kgy implements khx {
    public static final eir a;
    public int b;

    static {
        eir eirVar = new eir();
        a = eirVar;
        kgy.G(eir.class, eirVar);
    }

    private eir() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0000\u0000\u0002\f", new Object[]{"b"});
        }
        if (i2 == 3) {
            return new eir();
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
        return kgy.C(eir.class);
    }
}
