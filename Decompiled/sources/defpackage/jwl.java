package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jwl extends kgy implements khx {
    public static final jwl a;

    static {
        jwl jwlVar = new jwl();
        a = jwlVar;
        kgy.G(jwl.class, jwlVar);
    }

    private jwl() {
        khr khrVar = khr.a;
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0000\u0000", null);
        }
        if (i2 == 3) {
            return new jwl();
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
        return kgy.C(jwl.class);
    }
}
