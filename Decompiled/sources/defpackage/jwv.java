package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jwv extends kgy implements khx {
    public static final jwv a;
    public int b;
    public String c = "";
    public int d;

    static {
        jwv jwvVar = new jwv();
        a = jwvVar;
        kgy.G(jwv.class, jwvVar);
    }

    private jwv() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002᠌\u0001", new Object[]{"b", "c", "d", jww.b});
        }
        if (i2 == 3) {
            return new jwv();
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
        return kgy.C(jwv.class);
    }
}
