package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class clj extends kgy implements khx {
    public static final clj a;
    public boolean b;
    public boolean c;
    public int d;
    public String e = "";
    public String f = "";
    public String g = "";
    public String h = "";

    static {
        clj cljVar = new clj();
        a = cljVar;
        kgy.G(clj.class, cljVar);
    }

    private clj() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0007\u0002\u0007\u0003\u000b\u0004Ȉ\u0005Ȉ\u0006Ȉ\u0007Ȉ", new Object[]{"b", "c", "d", "e", "f", "g", "h"});
        }
        if (i2 == 3) {
            return new clj();
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
        return kgy.C(clj.class);
    }
}
