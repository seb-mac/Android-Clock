package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ein extends kgy implements khx {
    public static final ein a;
    public int b;
    public ksv c;
    public String d = "";

    static {
        ein einVar = new ein();
        a = einVar;
        kgy.G(ein.class, einVar);
    }

    private ein() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002Ȉ", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new ein();
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
        return kgy.C(ein.class);
    }
}
