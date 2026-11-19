package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class har extends kgy implements khx {
    public static final har a;
    public static final khs j;
    public int b;
    public boolean d;
    public boolean h;
    public String c = "";
    public String e = "";
    public String f = "";
    public khd g = kgz.a;
    public khh i = kif.a;

    static {
        har harVar = new har();
        a = harVar;
        kgy.G(har.class, harVar);
        j = kgy.M(hak.a, harVar, harVar, 334728578, kjc.MESSAGE);
    }

    private har() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0007\u0000\u0001\u0001\b\u0007\u0000\u0002\u0000\u0001ဈ\u0000\u0003ဇ\u0001\u0004ဈ\u0002\u0005ဈ\u0003\u0006'\u0007ဇ\u0004\b\u001a", new Object[]{"b", "c", "d", "e", "f", "g", "h", "i"});
        }
        if (i2 == 3) {
            return new har();
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
        return kgy.C(har.class);
    }
}
