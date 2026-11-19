package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kac extends kgy implements khx {
    public static final kac a;
    public int b;
    public int c = 0;
    public Object d;
    public int e;
    public int f;

    static {
        kac kacVar = new kac();
        a = kacVar;
        kgy.G(kac.class, kacVar);
    }

    private kac() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003င\u0000\u0004င\u0001", new Object[]{"d", "c", "b", jzw.class, kbg.class, "e", "f"});
        }
        if (i2 == 3) {
            return new kac();
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
        return kgy.C(kac.class);
    }
}
