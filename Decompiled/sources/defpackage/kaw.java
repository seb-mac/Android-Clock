package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kaw extends kgy implements khx {
    public static final kaw a;
    public int b;
    public int c;

    static {
        kaw kawVar = new kaw();
        a = kawVar;
        kgy.G(kaw.class, kawVar);
    }

    private kaw() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"b", "c", jza.h});
        }
        if (i2 == 3) {
            return new kaw();
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
        return kgy.C(kaw.class);
    }
}
