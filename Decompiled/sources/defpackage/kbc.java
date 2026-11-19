package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kbc extends kgy implements khx {
    public static final kbc a;
    public int b;
    public int c;
    public boolean d;
    public int e;
    public jzz f;
    public khh g = kif.a;
    public int h;
    public kba i;
    public kaz j;

    static {
        kbc kbcVar = new kbc();
        a = kbcVar;
        kgy.G(kbc.class, kbcVar);
    }

    private kbc() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\b\u0000\u0001\u0001\t\b\u0000\u0001\u0000\u0001᠌\u0000\u0002င\u0002\u0003ဉ\u0003\u0005\u001b\u0006᠌\u0004\u0007ဉ\u0005\bဉ\u0006\tဇ\u0001", new Object[]{"b", "c", jza.l, "e", "f", "g", kbb.class, "h", jza.m, "i", "j", "d"});
        }
        if (i2 == 3) {
            return new kbc();
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
        return kgy.C(kbc.class);
    }
}
