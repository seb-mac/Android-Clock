package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mmh extends kgy implements khx {
    public static final mmh a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public kgj g;
    public int h;

    static {
        mmh mmhVar = new mmh();
        a = mmhVar;
        kgy.G(mmh.class, mmhVar);
    }

    private mmh() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\f\u0002ဌ\u0000\u0003ဌ\u0001\u0004ဌ\u0002\u0005ဉ\u0003\u0006ဌ\u0004", new Object[]{"b", "c", "d", "e", "f", "g", "h"});
        }
        if (i2 == 3) {
            return new mmh();
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
        return kgy.C(mmh.class);
    }
}
