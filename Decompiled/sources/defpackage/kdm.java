package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kdm extends kgy implements khx {
    public static final kdm a;
    private kht b = kht.a;

    static {
        kdm kdmVar = new kdm();
        a = kdmVar;
        kgy.G(kdm.class, kdmVar);
    }

    private kdm() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"b", new bzh(kjc.INT32, (Object) 0, kjc.ENUM, (Object) Integer.valueOf(a.ae(2)))});
        }
        if (i2 == 3) {
            return new kdm();
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
        return kgy.C(kdm.class);
    }
}
