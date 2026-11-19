package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jze extends kgy implements khx {
    public static final jze a;
    public int b;
    public String c = "";
    public int d;

    static {
        jze jzeVar = new jze();
        a = jzeVar;
        kgy.G(jze.class, jzeVar);
    }

    private jze() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002᠌\u0001", new Object[]{"b", "c", "d", jza.c});
        }
        if (i2 == 3) {
            return new jze();
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
        return kgy.C(jze.class);
    }
}
