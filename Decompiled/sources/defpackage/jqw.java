package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jqw extends kgy implements khx {
    public static final jqw a;
    public int b;
    public jrd c;
    public int d;
    public kis e;
    public kis f;
    public jqv g;

    static {
        jqw jqwVar = new jqw();
        a = jqwVar;
        kgy.G(jqw.class, jqwVar);
    }

    private jqw() {
        kfz kfzVar = kfz.d;
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0000\u0000\u0001ဉ\u0000\u0002\f\u0003ဉ\u0001\u0005ဉ\u0003\u0006ဉ\u0002", new Object[]{"b", "c", "d", "e", "g", "f"});
        }
        if (i2 == 3) {
            return new jqw();
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
        return kgy.C(jqw.class);
    }
}
