package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kbg extends kgy implements khx {
    public static final kbg a;
    public int b;
    public khd c = kgz.a;
    public int d;

    static {
        kbg kbgVar = new kbg();
        a = kbgVar;
        kgy.G(kbg.class, kbgVar);
    }

    private kbg() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001'\u0002᠌\u0000", new Object[]{"b", "c", "d", jza.n});
        }
        if (i2 == 3) {
            return new kbg();
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
        return kgy.C(kbg.class);
    }
}
