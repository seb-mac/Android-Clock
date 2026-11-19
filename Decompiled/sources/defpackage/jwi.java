package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jwi extends kgy implements khx {
    public static final jwi a;
    public int b;
    public klp d;
    public klp e;
    public double f;
    public jui g;
    public kis h;
    public klm k;
    public String c = "";
    public String i = "";
    public String j = "";

    static {
        jwi jwiVar = new jwi();
        a = jwiVar;
        kgy.G(jwi.class, jwiVar);
    }

    private jwi() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0000\t\u0000\u0001\u0002\u0011\t\u0000\u0000\u0000\u0002Ȉ\u0007\u0000\tဉ\u0000\fဉ\u0001\rဉ\u0002\u000eဉ\u0003\u000fȈ\u0010Ȉ\u0011ဉ\u0004", new Object[]{"b", "c", "f", "d", "e", "g", "h", "i", "j", "k"});
        }
        if (i2 == 3) {
            return new jwi();
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
        return kgy.C(jwi.class);
    }
}
