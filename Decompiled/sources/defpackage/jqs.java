package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jqs extends kgy implements khx {
    public static final jqs a;
    public int b;
    public Object d;
    public int g;
    public int c = 0;
    public String e = "";
    public String f = "";
    public String h = "";

    static {
        jqs jqsVar = new jqs();
        a = jqsVar;
        kgy.G(jqs.class, jqsVar);
    }

    private jqs() {
        kif kifVar = kif.a;
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0006\u0001\u0001\u0001\b\u0006\u0000\u0000\u0000\u0001ဈ\u0001\u0002ဈ\u0002\u0003᠌\u0003\u0004ဈ\u0004\u0007<\u0000\b<\u0000", new Object[]{"d", "c", "b", "e", "f", "g", jhs.f, "h", jqq.class, jqr.class});
        }
        if (i2 == 3) {
            return new jqs();
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
        return kgy.C(jqs.class);
    }
}
