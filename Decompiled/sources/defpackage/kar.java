package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kar extends kgy implements khx {
    public static final kar a;
    public Object c;
    private int e;
    public int b = 0;
    public String d = "";

    static {
        kar karVar = new kar();
        a = karVar;
        kgy.G(kar.class, karVar);
    }

    private kar() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0005\u0001\u0001\u0002\u0006\u0005\u0000\u0000\u0000\u0002ဈ\u0000\u0003;\u0000\u0004;\u0000\u0005:\u0000\u0006:\u0000", new Object[]{"c", "b", "e", "d"});
        }
        if (i2 == 3) {
            return new kar();
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
        return kgy.C(kar.class);
    }
}
