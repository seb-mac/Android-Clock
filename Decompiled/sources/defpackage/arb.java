package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class arb extends asp<arb, asm> implements atm {
    public static final arb DEFAULT_INSTANCE;
    private static volatile atr<arb> PARSER = null;
    public static final int PREFERENCES_FIELD_NUMBER = 1;
    public atg<String, ard> preferences_ = atg.a;

    static {
        arb arbVar = new arb();
        DEFAULT_INSTANCE = arbVar;
        asp.p(arb.class, arbVar);
    }

    private arb() {
    }

    @Override // defpackage.asp
    protected final Object a(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new atv(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"preferences_", ara.a});
        }
        if (i2 == 3) {
            return new arb();
        }
        if (i2 == 4) {
            return new asm(DEFAULT_INSTANCE);
        }
        if (i2 == 5) {
            return DEFAULT_INSTANCE;
        }
        throw null;
    }
}
