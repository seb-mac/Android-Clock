package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class klg extends kgy implements khx {
    public static final klg a;
    public khh b = kif.a;

    static {
        klg klgVar = new klg();
        a = klgVar;
        kgy.G(klg.class, klgVar);
    }

    private klg() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0000\u0001\u0000\u0000\u0003\u0003\u0001\u0000\u0001\u0000\u0003\u001b", new Object[]{"b", kfm.class});
        }
        if (i2 == 3) {
            return new klg();
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
        return kgy.C(klg.class);
    }
}
