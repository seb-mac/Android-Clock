package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jrz extends kgy implements khx {
    public static final jrz a;
    public int b;
    public int c;
    public int d;

    static {
        jrz jrzVar = new jrz();
        a = jrzVar;
        kgy.G(jrz.class, jrzVar);
    }

    private jrz() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002င\u0001", new Object[]{"b", "c", jhs.h, "d"});
        }
        if (i2 == 3) {
            return new jrz();
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
        return kgy.C(jrz.class);
    }
}
