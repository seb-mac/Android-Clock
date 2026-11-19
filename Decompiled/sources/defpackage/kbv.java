package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kbv extends kgy implements khx {
    public static final kbv a;
    public int b;
    public int c = 0;
    public Object d;
    public klp e;
    public klp f;
    public kbj g;
    public kbj h;
    public kbu i;
    public int j;

    static {
        kbv kbvVar = new kbv();
        a = kbvVar;
        kgy.G(kbv.class, kbvVar);
    }

    private kbv() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\t\u0001\u0001\u0001\t\t\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005ဉ\u0004\u0006;\u0000\u0007;\u0000\b7\u0000\t᠌\u0005", new Object[]{"d", "c", "b", "e", "f", "g", "h", "i", "j", jza.u});
        }
        if (i2 == 3) {
            return new kbv();
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
        return kgy.C(kbv.class);
    }
}
