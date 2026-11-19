package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kkl extends kgy implements khx {
    public static final kkl a;
    public int b;
    public kis c;
    private int d;

    static {
        kkl kklVar = new kkl();
        a = kklVar;
        kgy.G(kkl.class, kklVar);
    }

    private kkl() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000", new Object[]{"d", "b", "c"});
        }
        if (i2 == 3) {
            return new kkl();
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
        return kgy.C(kkl.class);
    }
}
