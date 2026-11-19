package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jwp extends kgy implements khx {
    public static final jwp a;
    public int e;
    public boolean f;
    public boolean h;
    public String b = "";
    public String c = "";
    public String d = "";
    public khd g = kgz.a;

    static {
        jwp jwpVar = new jwp();
        a = jwpVar;
        kgy.G(jwp.class, jwpVar);
    }

    private jwp() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0000\u0007\u0000\u0000\u0001\f\u0007\u0000\u0001\u0000\u0001Ȉ\u0002Ȉ\u0003Ȉ\u0004\f\u0007\u0007\u000b,\f\u0007", new Object[]{"b", "c", "d", "e", "f", "g", "h"});
        }
        if (i2 == 3) {
            return new jwp();
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
        return kgy.C(jwp.class);
    }
}
