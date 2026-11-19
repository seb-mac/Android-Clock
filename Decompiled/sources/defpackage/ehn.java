package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ehn extends kgy implements khx {
    public static final ehn a;
    public khh b = kif.a;
    public boolean c;

    static {
        ehn ehnVar = new ehn();
        a = ehnVar;
        kgy.G(ehn.class, ehnVar);
    }

    private ehn() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u0007", new Object[]{"b", ehm.class, "c"});
        }
        if (i2 == 3) {
            return new ehn();
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
        return kgy.C(ehn.class);
    }
}
