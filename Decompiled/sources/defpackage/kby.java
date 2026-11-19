package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kby extends kgy implements khx {
    public static final kby a;
    public int b;
    public Object d;
    public boolean e;
    public int f;
    public boolean g;
    public int c = 0;
    public khd h = kgz.a;

    static {
        kby kbyVar = new kby();
        a = kbyVar;
        kgy.G(kby.class, kbyVar);
    }

    private kby() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u000b\u0001\u0001\u0001\u000e\u000b\u0000\u0001\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0007ဇ\u0000\b᠌\u0001\tဇ\u0002\u000b\u0016\r<\u0000\u000e<\u0000", new Object[]{"d", "c", "b", kbs.class, kbw.class, kcg.class, kcc.class, kca.class, "e", "f", kce.b, "g", "h", kbt.class, kcd.class});
        }
        if (i2 == 3) {
            return new kby();
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
        return kgy.C(kby.class);
    }
}
