package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eiy extends kgy implements khx {
    public static final eiy a;
    public khh b = kif.a;

    static {
        eiy eiyVar = new eiy();
        a = eiyVar;
        kgy.G(eiy.class, eiyVar);
    }

    private eiy() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", eix.class});
        }
        if (i2 == 3) {
            return new eiy();
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
        return kgy.C(eiy.class);
    }
}
