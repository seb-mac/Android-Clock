package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mks extends kgy implements khx {
    public static final mks a;
    public int b;
    public int c;
    public long d;

    static {
        mks mksVar = new mks();
        a = mksVar;
        kgy.G(mks.class, mksVar);
    }

    private mks() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\f\u0002\f\u0003\u0003", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new mks();
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
        return kgy.C(mks.class);
    }
}
