package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ksv extends kgy implements khx {
    public static final ksv a;
    public float b;
    public float c;

    static {
        ksv ksvVar = new ksv();
        a = ksvVar;
        kgy.G(ksv.class, ksvVar);
    }

    private ksv() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0001\u0002\u0001", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new ksv();
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
        return kgy.C(ksv.class);
    }
}
