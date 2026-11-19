package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ehm extends kgy implements khx {
    public static final ehm a;
    public int b;
    public long c;
    public int d;
    public kis e;
    public kgj f;
    public kgj h;
    public boolean j;
    public boolean k;
    public String g = "";
    public String i = "";

    static {
        ehm ehmVar = new ehm();
        a = ehmVar;
        kgy.G(ehm.class, ehmVar);
    }

    private ehm() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u0002\u0002\f\u0003ဉ\u0000\u0004ဉ\u0001\u0005Ȉ\u0006ဉ\u0002\u0007Ȉ\b\u0007\t\u0007", new Object[]{"b", "c", "d", "e", "f", "g", "h", "i", "j", "k"});
        }
        if (i2 == 3) {
            return new ehm();
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
        return kgy.C(ehm.class);
    }
}
