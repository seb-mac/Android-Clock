package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kwx extends kgy implements khx {
    public static final khe a = new hcm(14);
    public static final kwx b;
    public khd c = kgz.a;

    static {
        kwx kwxVar = new kwx();
        b = kwxVar;
        kgy.G(kwx.class, kwxVar);
    }

    private kwx() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(b, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001ࠬ", new Object[]{"c", kku.f});
        }
        if (i2 == 3) {
            return new kwx();
        }
        if (i2 == 4) {
            return new kgt(b);
        }
        if (i2 == 5) {
            return b;
        }
        if (i2 != 6) {
            return null;
        }
        return kgy.C(kwx.class);
    }
}
