package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jun extends kgy implements khx {
    public static final jun a;
    public jum c;
    public juq d;
    public int f;
    private int g;
    public String b = "";
    public khh e = kif.a;

    static {
        jun junVar = new jun();
        a = junVar;
        kgy.G(jun.class, junVar);
    }

    private jun() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0000\u0005\u0000\u0001\u0002\u0006\u0005\u0000\u0001\u0000\u0002Ȉ\u0003ဉ\u0000\u0004ဉ\u0001\u0005Ț\u0006\u0004", new Object[]{"g", "b", "c", "d", "e", "f"});
        }
        if (i2 == 3) {
            return new jun();
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
        return kgy.C(jun.class);
    }
}
