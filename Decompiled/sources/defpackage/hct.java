package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hct extends kgy implements khx {
    public static final hct a;
    public kht b = kht.a;

    static {
        hct hctVar = new hct();
        a = hctVar;
        kgy.G(hct.class, hctVar);
    }

    private hct() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0001\u0000\u0000\u0002\u0002\u0001\u0001\u0000\u0000\u00022", new Object[]{"b", new bzh(kjc.STRING, "", kjc.MESSAGE, hcs.a)});
        }
        if (i2 == 3) {
            return new hct();
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
        return kgy.C(hct.class);
    }
}
