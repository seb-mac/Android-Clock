package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jrh extends kgy implements khx {
    public static final jrh a;
    public int b;
    public int c;
    public int e;
    public String g;
    public jrf h;
    public jri i;
    public jrt j;
    public String d = "";
    public String f = "";

    static {
        jrh jrhVar = new jrh();
        a = jrhVar;
        kgy.G(jrh.class, jrhVar);
    }

    private jrh() {
        kfz kfzVar = kfz.d;
        this.g = "";
        kif kifVar = kif.a;
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0007\u0000\u0002\u0001#\u0007\u0000\u0000\u0000\u0001ဈ\u0000\u0005ဉ\n\u0012င\u0002\u0014ဉ \u0018ဈ\u0003\u001bဉ\u001e#ဈ\u0006", new Object[]{"b", "c", "d", "h", "e", "j", "f", "i", "g"});
        }
        if (i2 == 3) {
            return new jrh();
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
        return kgy.C(jrh.class);
    }
}
