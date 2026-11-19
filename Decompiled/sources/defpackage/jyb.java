package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jyb extends kgy implements khx {
    public static final jyb a;
    public int b;
    public int c;
    public int d;

    static {
        jyb jybVar = new jyb();
        a = jybVar;
        kgy.G(jyb.class, jybVar);
    }

    private jyb() {
        kif kifVar = kif.a;
        kgz kgzVar = kgz.a;
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0001\u0002\u0000\u0001\u0001\"\u0002\u0000\u0000\u0000\u0001᠌\u0000\"᠌\u0007", new Object[]{"b", "c", jww.o, "d", jww.d});
        }
        if (i2 == 3) {
            return new jyb();
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
        return kgy.C(jyb.class);
    }
}
