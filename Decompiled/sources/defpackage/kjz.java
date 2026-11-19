package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kjz extends kgy implements khx {
    public static final kjz a;
    public int b;
    public long c;
    public long d;
    public int e;
    public int f;
    public kjw g;
    public khg h = khr.a;

    static {
        kjz kjzVar = new kjz();
        a = kjzVar;
        kgy.G(kjz.class, kjzVar);
    }

    private kjz() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001ဂ\u0000\u0002ဂ\u0001\u0003᠌\u0002\u0004᠌\u0003\u0005ဉ\u0004\u0006%", new Object[]{"b", "c", "d", "e", kce.r, "f", kce.q, "g", "h"});
        }
        if (i2 == 3) {
            return new kjz();
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
        return kgy.C(kjz.class);
    }
}
