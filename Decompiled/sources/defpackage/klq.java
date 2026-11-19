package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class klq extends kgy implements khx {
    public static final klq a;
    public String b = "";
    public long c;
    public int d;

    static {
        klq klqVar = new klq();
        a = klqVar;
        kgy.G(klq.class, klqVar);
    }

    private klq() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\u0002\u0003\u0004", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new klq();
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
        return kgy.C(klq.class);
    }
}
