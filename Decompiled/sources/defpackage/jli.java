package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jli extends kgy implements khx {
    public static final jli a;
    public int b;
    public int c;
    public long d;
    public mng e;
    public jle f;
    public jdr g;
    public jlf h;
    public khh i;
    public jlh j;
    public double k;
    private byte l = 2;

    static {
        jli jliVar = new jli();
        a = jliVar;
        kgy.G(jli.class, jliVar);
    }

    private jli() {
        kfz kfzVar = kfz.d;
        this.i = kif.a;
        khr khrVar = khr.a;
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.l);
        }
        if (i2 == 2) {
            return new kig(a, "\u0004\t\u0000\u0001\u0002\u0010\t\u0000\u0001\u0002\u0002ဉ\u0005\u0003ᐉ\u0006\u0007ဉ\u0007\t\u001b\u000bက\u000b\f᠌\u0000\rဂ\u0001\u000eᐉ\u0002\u0010ဉ\t", new Object[]{"b", "f", "g", "h", "i", jlk.class, "k", "c", jhs.c, "d", "e", "j"});
        }
        if (i2 == 3) {
            return new jli();
        }
        if (i2 == 4) {
            return new kgt(a);
        }
        if (i2 == 5) {
            return a;
        }
        if (i2 == 6) {
            return kgy.C(jli.class);
        }
        this.l = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
