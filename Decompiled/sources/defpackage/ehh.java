package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ehh extends kgy implements khx {
    public static final ehh a;
    public long b;
    public boolean c;
    public boolean f;
    public boolean i;
    public boolean j;
    public khh d = kif.a;
    public khd e = kgz.a;
    public String g = "";
    public String h = "";

    static {
        ehh ehhVar = new ehh();
        a = ehhVar;
        kgy.G(ehh.class, ehhVar);
    }

    private ehh() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\t\u0000\u0000\u0001\t\t\u0000\u0002\u0000\u0001\u0002\u0002\u0007\u0003\u001b\u0004,\u0005\u0007\u0006Ȉ\u0007Ȉ\b\u0007\t\u0007", new Object[]{"b", "c", "d", ehg.class, "e", "f", "g", "h", "i", "j"});
        }
        if (i2 == 3) {
            return new ehh();
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
        return kgy.C(ehh.class);
    }
}
