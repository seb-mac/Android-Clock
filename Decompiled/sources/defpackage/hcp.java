package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hcp extends kgy implements khx {
    public static final hcp a;
    public String b = "";
    public long c;
    private int d;

    static {
        hcp hcpVar = new hcp();
        a = hcpVar;
        kgy.G(hcp.class, hcpVar);
    }

    private hcp() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဂ\u0001", new Object[]{"d", "b", "c"});
        }
        if (i2 == 3) {
            return new hcp();
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
        return kgy.C(hcp.class);
    }
}
