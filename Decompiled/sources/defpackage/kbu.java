package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kbu extends kgy implements khx {
    public static final kbu a;
    public int b;
    public klp c;
    public int d;
    public kbj e;
    public kbj f;

    static {
        kbu kbuVar = new kbu();
        a = kbuVar;
        kgy.G(kbu.class, kbuVar);
    }

    private kbu() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002᠌\u0001\u0003ဉ\u0002\u0004ဉ\u0003", new Object[]{"b", "c", "d", jza.o, "e", "f"});
        }
        if (i2 == 3) {
            return new kbu();
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
        return kgy.C(kbu.class);
    }
}
