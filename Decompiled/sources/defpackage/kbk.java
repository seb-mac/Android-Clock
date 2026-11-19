package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kbk extends kgy implements khx {
    public static final kbk a;
    public int b;
    public klp c;
    public boolean d;
    public kbj e;
    public kbj f;
    public int g;

    static {
        kbk kbkVar = new kbk();
        a = kbkVar;
        kgy.G(kbk.class, kbkVar);
    }

    private kbk() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0002\u0003ဉ\u0003\u0004᠌\u0004\u0005ဇ\u0001", new Object[]{"b", "c", "e", "f", "g", jza.o, "d"});
        }
        if (i2 == 3) {
            return new kbk();
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
        return kgy.C(kbk.class);
    }
}
