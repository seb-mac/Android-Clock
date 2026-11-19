package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jzj extends kgy implements khx {
    public static final jzj a;
    public int b;
    public Object d;
    public int c = 0;
    public String e = "";

    static {
        jzj jzjVar = new jzj();
        a = jzjVar;
        kgy.G(jzj.class, jzjVar);
    }

    private jzj() {
        kif kifVar = kif.a;
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0003\u0001\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001<\u0000\u0002\u083f\u0000\u0004ဈ\u0000", new Object[]{"d", "c", "b", jzi.class, jww.s, "e"});
        }
        if (i2 == 3) {
            return new jzj();
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
        return kgy.C(jzj.class);
    }
}
