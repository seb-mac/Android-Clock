package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jwz extends kgy implements khx {
    public static final jwz a;
    public int b;
    public String c = "";
    public String d = "";
    public int e;
    public int f;

    static {
        jwz jwzVar = new jwz();
        a = jwzVar;
        kgy.G(jwz.class, jwzVar);
    }

    private jwz() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003᠌\u0002\u0004᠌\u0003", new Object[]{"b", "c", "d", "e", jww.c, "f", jww.a});
        }
        if (i2 == 3) {
            return new jwz();
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
        return kgy.C(jwz.class);
    }
}
