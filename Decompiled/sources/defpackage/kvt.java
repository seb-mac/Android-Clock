package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kvt extends kgy implements khx {
    public static final kvt a;
    public khh b = kif.a;

    static {
        kvt kvtVar = new kvt();
        a = kvtVar;
        kgy.G(kvt.class, kvtVar);
    }

    private kvt() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", kvs.class});
        }
        if (i2 == 3) {
            return new kvt();
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
        return kgy.C(kvt.class);
    }
}
