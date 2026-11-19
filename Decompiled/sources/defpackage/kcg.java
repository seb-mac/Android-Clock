package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kcg extends kgy implements khx {
    public static final kcg a;
    public int b;
    public kbv c;
    public int d;
    public boolean e;

    static {
        kcg kcgVar = new kcg();
        a = kcgVar;
        kgy.G(kcg.class, kcgVar);
    }

    private kcg() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002᠌\u0001\u0003ဇ\u0002", new Object[]{"b", "c", "d", kce.a, "e"});
        }
        if (i2 == 3) {
            return new kcg();
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
        return kgy.C(kcg.class);
    }
}
