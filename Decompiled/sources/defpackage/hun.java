package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hun extends kgy implements khx {
    public static final hun a;
    public int b;
    public khh c = kif.a;
    public kgj d;

    static {
        hun hunVar = new hun();
        a = hunVar;
        kgy.G(hun.class, hunVar);
    }

    private hun() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0000", new Object[]{"b", "c", hum.class, "d"});
        }
        if (i2 == 3) {
            return new hun();
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
        return kgy.C(hun.class);
    }
}
