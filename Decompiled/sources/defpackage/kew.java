package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kew extends kgy implements khx {
    public static final khe a = new hcm(11);
    public static final khe b = new hcm(12);
    public static final kew c;
    public int d;
    public long e;
    public int f;
    public khd g;
    public khd h;
    public boolean i;
    public boolean j;
    public long k;
    public String l;
    public boolean m;
    public int n;
    public khd o;

    static {
        kew kewVar = new kew();
        c = kewVar;
        kgy.G(kew.class, kewVar);
    }

    private kew() {
        kgz kgzVar = kgz.a;
        this.g = kgzVar;
        this.h = kgzVar;
        this.l = "";
        khr khrVar = khr.a;
        kif kifVar = kif.a;
        this.o = kgzVar;
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(c, "\u0004\u000b\u0000\u0001\u00011\u000b\u0000\u0003\u0000\u0001ဂ\u0000\u0002င\u0001\u0003'\u0004,\u0005ဇ\u0002\u0006ဇ\u0003\nဃ\u0007\u000bဈ\b\fဇ\t\u000f᠌\f1ࠬ", new Object[]{"d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", kce.l, "o", kce.j});
        }
        if (i2 == 3) {
            return new kew();
        }
        if (i2 == 4) {
            return new kgt(c);
        }
        if (i2 == 5) {
            return c;
        }
        if (i2 != 6) {
            return null;
        }
        return kgy.C(kew.class);
    }
}
