package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jxn extends kgy implements khx {
    public static final jxn a;
    public int b;
    public String c = "";
    public int d;
    public int e;
    public int f;

    static {
        jxn jxnVar = new jxn();
        a = jxnVar;
        kgy.G(jxn.class, jxnVar);
    }

    private jxn() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            khb khbVar = jww.h;
            return new kig(a, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002᠌\u0001\u0003᠌\u0002\u0004᠌\u0003", new Object[]{"b", "c", "d", jww.g, "e", khbVar, "f", khbVar});
        }
        if (i2 == 3) {
            return new jxn();
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
        return kgy.C(jxn.class);
    }
}
