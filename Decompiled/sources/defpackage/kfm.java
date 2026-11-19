package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kfm extends kgy implements khx {
    public static final kfm a;
    public kfz b = kfz.d;

    static {
        kfm kfmVar = new kfm();
        a = kfmVar;
        kgy.G(kfm.class, kfmVar);
    }

    private kfm() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0000\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0000\u0000\u0002\n", new Object[]{"b"});
        }
        if (i2 == 3) {
            return new kfm();
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
        return kgy.C(kfm.class);
    }
}
