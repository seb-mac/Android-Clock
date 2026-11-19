package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class arc extends asp<arc, asm> implements atm {
    public static final arc DEFAULT_INSTANCE;
    private static volatile atr<arc> PARSER = null;
    public static final int STRINGS_FIELD_NUMBER = 1;
    public ast<String> strings_ = atu.a;

    static {
        arc arcVar = new arc();
        DEFAULT_INSTANCE = arcVar;
        asp.p(arc.class, arcVar);
    }

    private arc() {
    }

    @Override // defpackage.asp
    protected final Object a(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new atv(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"strings_"});
        }
        if (i2 == 3) {
            return new arc();
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
