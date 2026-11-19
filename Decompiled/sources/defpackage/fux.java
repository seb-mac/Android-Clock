package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fux extends kgy implements khx {
    public static final fux a;
    public kht b = kht.a;

    static {
        fux fuxVar = new fux();
        a = fuxVar;
        kgy.G(fux.class, fuxVar);
    }

    private fux() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"b", new bzh(kjc.STRING, (Object) "", kjc.INT32, (Object) 0)});
        }
        if (i2 == 3) {
            return new fux();
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
        return kgy.C(fux.class);
    }
}
