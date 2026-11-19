package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kkh extends kgy implements khx {
    public static final kkh a;
    public int b;
    public String c = "";
    public String d = "";
    public int e;

    static {
        kkh kkhVar = new kkh();
        a = kkhVar;
        kgy.G(kkh.class, kkhVar);
    }

    private kkh() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0000\u0004\u0000\u0000\u0001\u0005\u0004\u0000\u0000\u0000\u0001\f\u0002Ȉ\u0004Ȉ\u0005\f", new Object[]{"b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new kkh();
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
        return kgy.C(kkh.class);
    }
}
