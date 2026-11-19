package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jsg extends kgy implements khx {
    public static final jsg a;
    public khh b = kif.a;

    static {
        jsg jsgVar = new jsg();
        a = jsgVar;
        kgy.G(jsg.class, jsgVar);
    }

    private jsg() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", jse.class});
        }
        if (i2 == 3) {
            return new jsg();
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
        return kgy.C(jsg.class);
    }
}
