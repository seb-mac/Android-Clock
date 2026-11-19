package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hcl extends kgy implements khx {
    public static final hcl a;
    public boolean b;
    private int c;

    static {
        hcl hclVar = new hcl();
        a = hclVar;
        kgy.G(hcl.class, hclVar);
    }

    private hcl() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002ဇ\u0000", new Object[]{"c", "b"});
        }
        if (i2 == 3) {
            return new hcl();
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
        return kgy.C(hcl.class);
    }
}
