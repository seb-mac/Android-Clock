package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ehg extends kgy implements khx {
    public static final ehg a;
    public int b;
    public long c;
    public int d;
    public kis e;
    public kgj f;

    static {
        ehg ehgVar = new ehg();
        a = ehgVar;
        kgy.G(ehg.class, ehgVar);
    }

    private ehg() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0002\u0002\f\u0003ဉ\u0000\u0004ဉ\u0001", new Object[]{"b", "c", "d", "e", "f"});
        }
        if (i2 == 3) {
            return new ehg();
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
        return kgy.C(ehg.class);
    }
}
