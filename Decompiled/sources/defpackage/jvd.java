package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jvd extends kgy implements khx {
    public static final jvd a;

    static {
        jvd jvdVar = new jvd();
        a = jvdVar;
        kgy.G(jvd.class, jvdVar);
    }

    private jvd() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0000\u0000", null);
        }
        if (i2 == 3) {
            return new jvd();
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
        return kgy.C(jvd.class);
    }
}
