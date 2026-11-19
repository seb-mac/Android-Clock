package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kko extends kgy implements khx {
    public static final kko a;
    public String b = "";
    private int c;

    static {
        kko kkoVar = new kko();
        a = kkoVar;
        kgy.G(kko.class, kkoVar);
    }

    private kko() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ለ\u0000", new Object[]{"c", "b"});
        }
        if (i2 == 3) {
            return new kko();
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
        return kgy.C(kko.class);
    }
}
