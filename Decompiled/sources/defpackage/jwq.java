package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jwq extends kgy implements khx {
    public static final jwq a;
    public khh b;
    public khh c;
    public String d;
    public String e;

    static {
        jwq jwqVar = new jwq();
        a = jwqVar;
        kgy.G(jwq.class, jwqVar);
    }

    private jwq() {
        kif kifVar = kif.a;
        this.b = kifVar;
        this.c = kifVar;
        this.d = "";
        this.e = "";
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0000\u0004\u0000\u0000\u0001\u0005\u0004\u0000\u0002\u0000\u0001\u001b\u0002\u001b\u0004Ȉ\u0005Ȉ", new Object[]{"b", jwc.class, "c", jwk.class, "d", "e"});
        }
        if (i2 == 3) {
            return new jwq();
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
        return kgy.C(jwq.class);
    }
}
