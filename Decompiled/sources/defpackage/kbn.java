package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kbn extends kgy implements khx {
    public static final kbn a;
    public int b;
    public int c = 0;
    public Object d;
    public klp e;
    public boolean f;
    public int g;
    public kbj h;
    public kbj i;
    public int j;
    public int k;

    static {
        kbn kbnVar = new kbn();
        a = kbnVar;
        kgy.G(kbn.class, kbnVar);
    }

    private kbn() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u000b\u0001\u0001\u0001\u000f\u000b\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဇ\u0001\u0003<\u0000\u0004;\u0000\u0006᠌\u0003\u0007ဉ\u0004\bဉ\u0005\t᠌\u0006\n᠌\u0007\u000e<\u0000\u000f<\u0000", new Object[]{"d", "c", "b", "e", "f", kcj.class, "g", jza.p, "h", "i", "j", jza.o, "k", jza.q, kcm.class, kbz.class});
        }
        if (i2 == 3) {
            return new kbn();
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
        return kgy.C(kbn.class);
    }
}
