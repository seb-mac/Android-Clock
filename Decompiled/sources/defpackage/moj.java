package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class moj extends kgy implements khx {
    public static final moj a;
    public int b;
    public int c;
    public int d;
    public khd e;
    public khd f;

    static {
        moj mojVar = new moj();
        a = mojVar;
        kgy.G(moj.class, mojVar);
    }

    private moj() {
        kgz kgzVar = kgz.a;
        this.e = kgzVar;
        this.f = kgzVar;
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001င\u0000\u0002င\u0001\u0003'\u0004'", new Object[]{"b", "c", "d", "e", "f"});
        }
        if (i2 == 3) {
            return new moj();
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
        return kgy.C(moj.class);
    }
}
