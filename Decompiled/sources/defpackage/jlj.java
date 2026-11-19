package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jlj extends kgy implements khx {
    public static final jlj a;
    public int b;
    public int c;

    static {
        jlj jljVar = new jlj();
        a = jljVar;
        kgy.G(jlj.class, jljVar);
    }

    private jlj() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0001\u0000\u0001\u0006\u0006\u0001\u0000\u0000\u0000\u0006᠌\u0000", new Object[]{"b", "c", jhs.d});
        }
        if (i2 == 3) {
            return new jlj();
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
        return kgy.C(jlj.class);
    }
}
