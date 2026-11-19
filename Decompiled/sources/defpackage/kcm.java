package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kcm extends kgy implements khx {
    public static final kcm a;
    public int b = 0;
    public Object c;

    static {
        kcm kcmVar = new kcm();
        a = kcmVar;
        kgy.G(kcm.class, kcmVar);
    }

    private kcm() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0004\u0001\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000", new Object[]{"c", "b", kcu.class, kcl.class, kcq.class, kch.class});
        }
        if (i2 == 3) {
            return new kcm();
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
        return kgy.C(kcm.class);
    }
}
