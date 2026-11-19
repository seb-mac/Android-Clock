package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jve extends kgy implements khx {
    public static final jve a;
    public int c;
    public int d;
    public String b = "";
    public khh e = kif.a;
    public String f = "";
    public String g = "";

    static {
        jve jveVar = new jve();
        a = jveVar;
        kgy.G(jve.class, jveVar);
    }

    private jve() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0001\u0000\u0001Ȉ\u0002\u0004\u0003\u0004\u0004\u001b\u0005Ȉ\u0006Ȉ", new Object[]{"b", "c", "d", "e", jui.class, "f", "g"});
        }
        if (i2 == 3) {
            return new jve();
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
        return kgy.C(jve.class);
    }
}
