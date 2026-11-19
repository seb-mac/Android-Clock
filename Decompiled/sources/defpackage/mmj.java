package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mmj extends kgy implements khx {
    public static final mmj a;
    public boolean b;
    public boolean c;

    static {
        mmj mmjVar = new mmj();
        a = mmjVar;
        kgy.G(mmj.class, mmjVar);
    }

    private mmj() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0007\u0002\u0007", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new mmj();
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
        return kgy.C(mmj.class);
    }
}
