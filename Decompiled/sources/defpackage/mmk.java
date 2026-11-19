package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mmk extends kgy implements khx {
    public static final mmk a;
    public int b;
    public boolean c;
    public khh d = kif.a;
    public mmj e;

    static {
        mmk mmkVar = new mmk();
        a = mmkVar;
        kgy.G(mmk.class, mmkVar);
    }

    private mmk() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u0007\u0002\u001b\u0003ဉ\u0000", new Object[]{"b", "c", "d", mmi.class, "e"});
        }
        if (i2 == 3) {
            return new mmk();
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
        return kgy.C(mmk.class);
    }
}
