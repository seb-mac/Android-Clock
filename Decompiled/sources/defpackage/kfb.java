package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kfb extends kgy implements khx {
    public static final kfb a;
    public int b;
    public int c;
    public kfd d;

    static {
        kfb kfbVar = new kfb();
        a = kfbVar;
        kgy.G(kfb.class, kfbVar);
    }

    private kfb() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0002\u0000\u0001\u0002\u0004\u0002\u0000\u0000\u0000\u0002ဉ\u0001\u0004င\u0000", new Object[]{"b", "d", "c"});
        }
        if (i2 == 3) {
            return new kfb();
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
        return kgy.C(kfb.class);
    }
}
