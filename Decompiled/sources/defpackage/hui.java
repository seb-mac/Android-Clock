package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hui extends kgy implements khx {
    public static final hui a;
    public hus b;
    public int c;
    public khh d = kif.a;
    private int e;

    static {
        hui huiVar = new hui();
        a = huiVar;
        kgy.G(hui.class, huiVar);
    }

    private hui() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0000\u0003᠌\u0001", new Object[]{"e", "d", hul.class, "b", "c", gsi.g});
        }
        if (i2 == 3) {
            return new hui();
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
        return kgy.C(hui.class);
    }
}
