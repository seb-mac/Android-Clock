package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class juj extends kgy implements khx {
    public static final juj a;
    public int b = 0;
    public Object c;

    static {
        juj jujVar = new juj();
        a = jujVar;
        kgy.G(juj.class, jujVar);
    }

    private juj() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000", new Object[]{"c", "b", jlr.class, jut.class});
        }
        if (i2 == 3) {
            return new juj();
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
        return kgy.C(juj.class);
    }
}
