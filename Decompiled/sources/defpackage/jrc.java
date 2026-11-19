package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jrc extends kgy implements khx {
    public static final jrc a;
    public int b;
    public khh c = kif.a;
    public kgj d;
    public boolean e;

    static {
        jrc jrcVar = new jrc();
        a = jrcVar;
        kgy.G(jrc.class, jrcVar);
    }

    private jrc() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0000\u0003ဇ\u0001", new Object[]{"b", "c", jrb.class, "d", "e"});
        }
        if (i2 == 3) {
            return new jrc();
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
        return kgy.C(jrc.class);
    }
}
