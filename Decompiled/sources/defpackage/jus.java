package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jus extends kgy implements khx {
    public static final jus a;
    public khh b = kif.a;

    static {
        jus jusVar = new jus();
        a = jusVar;
        kgy.G(jus.class, jusVar);
    }

    private jus() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", jur.class});
        }
        if (i2 == 3) {
            return new jus();
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
        return kgy.C(jus.class);
    }
}
