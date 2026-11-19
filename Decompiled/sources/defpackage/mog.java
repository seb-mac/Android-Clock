package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mog extends kgy implements khx {
    public static final mog a;
    public int b;
    public int e;
    public long f;
    public boolean h;
    public String c = "";
    public String d = "";
    public String g = "";
    public String i = "";

    static {
        mog mogVar = new mog();
        a = mogVar;
        kgy.G(mog.class, mogVar);
    }

    private mog() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0001\u0007\u0000\u0001\u0001\b\u0007\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003᠌\u0002\u0004ဂ\u0003\u0005ဈ\u0004\u0007ဈ\u0007\bဇ\u0006", new Object[]{"b", "c", "d", "e", kku.q, "f", "g", "i", "h"});
        }
        if (i2 == 3) {
            return new mog();
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
        return kgy.C(mog.class);
    }
}
