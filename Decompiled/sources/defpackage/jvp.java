package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jvp extends kgy implements khx {
    public static final jvp a;
    public int b;
    public klp c;
    public String d = "";
    public klp e;

    static {
        jvp jvpVar = new jvp();
        a = jvpVar;
        kgy.G(jvp.class, jvpVar);
    }

    private jvp() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0000\u0003\u0000\u0001\u0001\u0006\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0004Ȉ\u0006ဉ\u0003", new Object[]{"b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new jvp();
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
        return kgy.C(jvp.class);
    }
}
