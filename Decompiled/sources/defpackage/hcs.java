package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hcs extends kgy implements khx {
    public static final hcs a;
    public int b;
    public khh c = kif.a;
    public String d = "";

    static {
        hcs hcsVar = new hcs();
        a = hcsVar;
        kgy.G(hcs.class, hcsVar);
    }

    private hcs() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001a\u0002ဈ\u0000", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new hcs();
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
        return kgy.C(hcs.class);
    }
}
