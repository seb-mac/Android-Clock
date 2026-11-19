package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kjv extends kgy implements khx {
    public static final kjv a;
    public khd b = kgz.a;
    public khh c = kif.a;

    static {
        kjv kjvVar = new kjv();
        a = kjvVar;
        kgy.G(kjv.class, kjvVar);
    }

    private kjv() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0001\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001ࠬ\u0002\u001b", new Object[]{"b", kce.p, "c", kju.class});
        }
        if (i2 == 3) {
            return new kjv();
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
        return kgy.C(kjv.class);
    }
}
