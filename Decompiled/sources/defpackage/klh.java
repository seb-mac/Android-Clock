package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class klh extends kgy implements khx {
    public static final klh a;
    public long b;
    public String c = "";
    public String d = "";
    public String e = "";

    static {
        klh klhVar = new klh();
        a = klhVar;
        kgy.G(klh.class, klhVar);
    }

    private klh() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0000\u0004\u0000\u0000\u0001\b\u0004\u0000\u0000\u0000\u0001\u0003\u0004Ȉ\u0006Ȉ\bȈ", new Object[]{"b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new klh();
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
        return kgy.C(klh.class);
    }
}
