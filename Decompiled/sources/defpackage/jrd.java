package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jrd extends kgy implements khx {
    public static final jrd a;
    public int b;
    public khd c = kgz.a;

    static {
        jrd jrdVar = new jrd();
        a = jrdVar;
        kgy.G(jrd.class, jrdVar);
    }

    private jrd() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0004\u0002'", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new jrd();
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
        return kgy.C(jrd.class);
    }
}
