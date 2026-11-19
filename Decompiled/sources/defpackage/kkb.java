package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kkb extends kgy implements khx {
    public static final kkb a;
    public khh b = kif.a;

    static {
        kkb kkbVar = new kkb();
        a = kkbVar;
        kgy.G(kkb.class, kkbVar);
    }

    private kkb() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", kka.class});
        }
        if (i2 == 3) {
            return new kkb();
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
        return kgy.C(kkb.class);
    }
}
