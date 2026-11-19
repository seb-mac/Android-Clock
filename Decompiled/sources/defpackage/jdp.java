package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jdp extends kgy implements khx {
    public static final jdp a;
    public int b;
    public int c;
    public int d;
    public int e;
    public boolean f;
    public int g;

    static {
        jdp jdpVar = new jdp();
        a = jdpVar;
        kgy.G(jdp.class, jdpVar);
    }

    private jdp() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003င\u0002\u0005ဇ\u0004\u0006င\u0005", new Object[]{"b", "c", "d", "e", "f", "g"});
        }
        if (i2 == 3) {
            return new jdp();
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
        return kgy.C(jdp.class);
    }
}
