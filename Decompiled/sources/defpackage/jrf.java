package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jrf extends kgy implements khx {
    public static final jrf a;
    public int b;
    public khh c = kif.a;
    public String d = "";

    static {
        jrf jrfVar = new jrf();
        a = jrfVar;
        kgy.G(jrf.class, jrfVar);
    }

    private jrf() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0002\u0000\u0001\u0004\u0006\u0002\u0000\u0001\u0000\u0004\u001b\u0006ဈ\u0004", new Object[]{"b", "c", jrj.class, "d"});
        }
        if (i2 == 3) {
            return new jrf();
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
        return kgy.C(jrf.class);
    }
}
