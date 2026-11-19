package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jrj extends kgy implements khx {
    public static final jrj a;
    public int b;
    public int c;
    public int d;

    static {
        jrj jrjVar = new jrj();
        a = jrjVar;
        kgy.G(jrj.class, jrjVar);
    }

    private jrj() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0002\u0000\u0001\u0003\u0004\u0002\u0000\u0000\u0000\u0003᠌\u0002\u0004᠌\u0003", new Object[]{"b", "c", jhs.h, "d", jhs.g});
        }
        if (i2 == 3) {
            return new jrj();
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
        return kgy.C(jrj.class);
    }
}
