package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kat extends kgy implements khx {
    public static final kat a;
    public int b;
    public boolean c;
    public boolean d;
    public khd e = kgz.a;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;
    public boolean j;

    static {
        kat katVar = new kat();
        a = katVar;
        kgy.G(kat.class, katVar);
    }

    private kat() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\b\u0000\u0001\u0006\u0015\b\u0000\u0001\u0000\u0006ဇ\u0005\tဇ\b\u000bࠬ\rဇ\u000b\u000fဇ\r\u0011ဇ\u000f\u0014ဇ\u0012\u0015ဇ\u0013", new Object[]{"b", "c", "d", "e", jza.e, "f", "g", "h", "i", "j"});
        }
        if (i2 == 3) {
            return new kat();
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
        return kgy.C(kat.class);
    }
}
