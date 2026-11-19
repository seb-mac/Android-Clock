package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class juw extends kgy implements khx {
    public static final juw a;
    public int b;
    public khh c = kif.a;

    static {
        juw juwVar = new juw();
        a = juwVar;
        kgy.G(juw.class, juwVar);
    }

    private juw() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0004\u0002\u001b", new Object[]{"b", "c", juv.class});
        }
        if (i2 == 3) {
            return new juw();
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
        return kgy.C(juw.class);
    }
}
