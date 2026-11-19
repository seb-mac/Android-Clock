package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class foe extends kgy implements khx {
    public static final foe a;
    public int b;
    public khh c = kif.a;
    private int d;

    static {
        foe foeVar = new foe();
        a = foeVar;
        kgy.G(foe.class, foeVar);
    }

    private foe() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001᠌\u0000\u0002\u001b", new Object[]{"d", "b", jsn.r, "c", fod.class});
        }
        if (i2 == 3) {
            return new foe();
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
        return kgy.C(foe.class);
    }
}
