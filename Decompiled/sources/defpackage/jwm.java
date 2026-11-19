package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jwm extends kgy implements khx {
    public static final jwm a;
    public int b = 0;
    public Object c;

    static {
        jwm jwmVar = new jwm();
        a = jwmVar;
        kgy.G(jwm.class, jwmVar);
    }

    private jwm() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0000\u0005\u0001\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003Ȼ\u0000\u0004<\u0000\u0005Ȼ\u0000", new Object[]{"c", "b", jvd.class, jut.class, jwl.class});
        }
        if (i2 == 3) {
            return new jwm();
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
        return kgy.C(jwm.class);
    }
}
