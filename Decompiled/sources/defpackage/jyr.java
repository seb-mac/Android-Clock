package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jyr extends kgy implements khx {
    public static final jyr a;
    public int b;
    public jzl d;
    public jzg f;
    public String c = "";
    public khh e = kif.a;
    public String g = "";
    public String h = "";

    static {
        jyr jyrVar = new jyr();
        a = jyrVar;
        kgy.G(jyr.class, jyrVar);
    }

    private jyr() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001a\u0003ဉ\u0002\u0005ဈ\u0004\u0006ဉ\u0001\u0007ဈ\u0005", new Object[]{"b", "c", "e", "f", "g", "d", "h"});
        }
        if (i2 == 3) {
            return new jyr();
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
        return kgy.C(jyr.class);
    }
}
