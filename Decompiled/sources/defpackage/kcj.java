package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kcj extends kgy implements khx {
    public static final kcj a;
    public int b;
    public int g;
    public int i;
    public String c = "";
    public String d = "";
    public String e = "";
    public String f = "";
    public khh h = kif.a;

    static {
        kcj kcjVar = new kcj();
        a = kcjVar;
        kgy.G(kcj.class, kcjVar);
    }

    private kcj() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005᠌\u0004\u0006\u001b\u0007င\u0005", new Object[]{"b", "c", "d", "e", "f", "g", kce.c, "h", kcs.class, "i"});
        }
        if (i2 == 3) {
            return new kcj();
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
        return kgy.C(kcj.class);
    }
}
