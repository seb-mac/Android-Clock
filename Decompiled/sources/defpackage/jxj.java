package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jxj extends kgy implements khx {
    public static final jxj a;
    public int b;
    public int c;
    public khh d = kif.a;

    static {
        jxj jxjVar = new jxj();
        a = jxjVar;
        kgy.G(jxj.class, jxjVar);
    }

    private jxj() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0001\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0001\u0000\u0001᠌\u0000\u0003\u001b", new Object[]{"b", "c", jww.f, "d", jxi.class});
        }
        if (i2 == 3) {
            return new jxj();
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
        return kgy.C(jxj.class);
    }
}
