package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jqz extends kgy implements khx {
    public static final jqz a;
    public int b;
    public jrd c;
    public String d = "";
    public khh e = kif.a;
    public jsg f;
    public jty g;
    public jtk h;
    public kis i;
    public jrc j;
    public long k;
    public jtl l;

    static {
        jqz jqzVar = new jqz();
        a = jqzVar;
        kgy.G(jqz.class, jqzVar);
    }

    private jqz() {
        kfz kfzVar = kfz.d;
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\n\u0000\u0001\u0001\u0010\n\u0000\u0001\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\tဉ\u0006\u000bဉ\b\rဂ\t\u000eဉ\n\u000fȈ\u0010\u001b", new Object[]{"b", "c", "f", "g", "h", "i", "j", "k", "l", "d", "e", jqy.class});
        }
        if (i2 == 3) {
            return new jqz();
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
        return kgy.C(jqz.class);
    }
}
