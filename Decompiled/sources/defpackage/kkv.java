package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kkv extends kgy implements khx {
    public static final kkv a;
    public int b;
    public kkw c;
    public khh d = kif.a;

    static {
        kkv kkvVar = new kkv();
        a = kkvVar;
        kgy.G(kkv.class, kkvVar);
    }

    private kkv() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဉ\u0000\u0002\u001b", new Object[]{"b", "c", "d", kky.class});
        }
        if (i2 == 3) {
            return new kkv();
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
        return kgy.C(kkv.class);
    }
}
