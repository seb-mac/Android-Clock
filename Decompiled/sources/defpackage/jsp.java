package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jsp extends kgy implements khx {
    public static final jsp a;
    public int b;
    public Object d;
    public int e;
    public kll g;
    public int i;
    public int c = 0;
    public String f = "";
    public khh h = kif.a;

    static {
        jsp jspVar = new jsp();
        a = jspVar;
        kgy.G(jsp.class, jspVar);
    }

    private jsp() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\t\u0001\u0001\u0001\u000f\t\u0000\u0001\u0000\u0001᠌\u0000\u0002ဈ\u0001\u0003;\u0000\u0006ဉ\u0002\b<\u0000\t᠌\u0004\u000b\u001b\u000e<\u0000\u000f<\u0000", new Object[]{"d", "c", "b", "e", jsn.a, "f", "g", jrx.class, "i", jsn.b, "h", jtq.class, jsk.class, jtb.class});
        }
        if (i2 == 3) {
            return new jsp();
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
        return kgy.C(jsp.class);
    }
}
