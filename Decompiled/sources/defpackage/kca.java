package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kca extends kgy implements khx {
    public static final kca a;

    static {
        kca kcaVar = new kca();
        a = kcaVar;
        kgy.G(kca.class, kcaVar);
    }

    private kca() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new kca();
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
        return kgy.C(kca.class);
    }
}
