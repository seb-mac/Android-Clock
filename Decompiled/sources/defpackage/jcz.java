package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jcz extends kgy implements khx {
    public static final jcz a;
    public int b;
    public khh c = kif.a;
    public int d;

    static {
        jcz jczVar = new jcz();
        a = jczVar;
        kgy.G(jcz.class, jczVar);
    }

    private jcz() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0001\u0002\u0000\u0001\u0002\u0007\u0002\u0000\u0001\u0000\u0002\u001a\u0007င\u0004", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new jcz();
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
        return kgy.C(jcz.class);
    }
}
