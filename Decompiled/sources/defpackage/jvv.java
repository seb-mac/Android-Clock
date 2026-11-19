package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jvv extends kgy implements khx {
    public static final jvv a;
    public klm b;
    private int c;

    static {
        jvv jvvVar = new jvv();
        a = jvvVar;
        kgy.G(jvv.class, jvvVar);
    }

    private jvv() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"c", "b"});
        }
        if (i2 == 3) {
            return new jvv();
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
        return kgy.C(jvv.class);
    }
}
