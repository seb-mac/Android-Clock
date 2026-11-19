package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kbd extends kgy implements khx {
    public static final kbd a;
    public int b;
    public int c = 0;
    public Object d;
    public long e;

    static {
        kbd kbdVar = new kbd();
        a = kbdVar;
        kgy.G(kbd.class, kbdVar);
    }

    private kbd() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003\u083f\u0000\u0004ဂ\u0000", new Object[]{"d", "c", "b", jzw.class, kbg.class, kce.e, "e"});
        }
        if (i2 == 3) {
            return new kbd();
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
        return kgy.C(kbd.class);
    }
}
