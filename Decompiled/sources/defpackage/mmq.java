package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mmq extends kgy implements khx {
    public static final mmq a;
    public static final khs d;
    public int b;
    public kjz c;

    static {
        mmq mmqVar = new mmq();
        a = mmqVar;
        kgy.G(mmq.class, mmqVar);
        d = kgy.M(mng.a, mmqVar, mmqVar, 508674538, kjc.MESSAGE);
    }

    private mmq() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new mmq();
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
        return kgy.C(mmq.class);
    }
}
