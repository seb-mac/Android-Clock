package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jvb extends kgy implements khx {
    public static final jvb a;
    public String b = "";
    public int c;
    public int d;
    public boolean e;

    static {
        jvb jvbVar = new jvb();
        a = jvbVar;
        kgy.G(jvb.class, jvbVar);
    }

    private jvb() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001Ȉ\u0002\u0004\u0003\u0004\u0004\u0007", new Object[]{"b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new jvb();
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
        return kgy.C(jvb.class);
    }
}
