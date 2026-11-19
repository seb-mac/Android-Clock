package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mmu extends kgy implements khx {
    public static final mmu a;
    public khd b = kgz.a;

    static {
        mmu mmuVar = new mmu();
        a = mmuVar;
        kgy.G(mmu.class, mmuVar);
    }

    private mmu() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001ࠞ", new Object[]{"b", kku.h});
        }
        if (i2 == 3) {
            return new mmu();
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
        return kgy.C(mmu.class);
    }
}
