package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jue extends kgy implements khx {
    public static final jue a;
    public khh b = kif.a;

    static {
        jue jueVar = new jue();
        a = jueVar;
        kgy.G(jue.class, jueVar);
    }

    private jue() {
        khr khrVar = khr.a;
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0001\u0001\u0000\u0000\u0006\u0006\u0001\u0000\u0001\u0000\u0006\u001a", new Object[]{"b"});
        }
        if (i2 == 3) {
            return new jue();
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
        return kgy.C(jue.class);
    }
}
