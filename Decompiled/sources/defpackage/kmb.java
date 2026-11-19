package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kmb extends kgy implements khx {
    public static final kmb a;
    public int b;
    public int c;
    public long e;
    public long f;
    public String d = "";
    public khh g = kif.a;

    static {
        kmb kmbVar = new kmb();
        a = kmbVar;
        kgy.G(kmb.class, kmbVar);
    }

    private kmb() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0001\u0000\u0001င\u0000\u0002ဈ\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0006\u001a", new Object[]{"b", "c", "d", "e", "f", "g"});
        }
        if (i2 == 3) {
            return new kmb();
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
        return kgy.C(kmb.class);
    }
}
