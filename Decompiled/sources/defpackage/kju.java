package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kju extends kgy implements khx {
    public static final kju a;
    public khd b = kgz.a;
    public khh c = kif.a;

    static {
        kju kjuVar = new kju();
        a = kjuVar;
        kgy.G(kju.class, kjuVar);
    }

    private kju() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0001\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001ࠬ\u0002\u001b", new Object[]{"b", kce.p, "c", kjv.class});
        }
        if (i2 == 3) {
            return new kju();
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
        return kgy.C(kju.class);
    }
}
