package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kjw extends kgy implements khx {
    public static final kjw a;
    public int b = 0;
    public Object c;

    static {
        kjw kjwVar = new kjw();
        a = kjwVar;
        kgy.G(kjw.class, kjwVar);
    }

    private kjw() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0001\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u083f\u0000\u0002<\u0000\u0003<\u0000", new Object[]{"c", "b", kce.p, kju.class, kjv.class});
        }
        if (i2 == 3) {
            return new kjw();
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
        return kgy.C(kjw.class);
    }
}
