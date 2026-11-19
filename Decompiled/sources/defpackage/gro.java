package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gro extends kgy implements khx {
    public static final gro a;
    public int b;
    public long d;
    public boolean e;
    public int f;
    public int i;
    public boolean l;
    public String c = "";
    public String g = "";
    public String h = "";
    public String j = "";
    public String k = "";

    static {
        gro groVar = new gro();
        a = groVar;
        kgy.G(gro.class, groVar);
    }

    private gro() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u000b\u0000\u0000\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u0004\u0002Ȉ\u0003\u0002\u0004\u0007\u0005\f\u0006Ȉ\u0007Ȉ\b\f\tȈ\nȈ\u000b\u0007", new Object[]{"b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l"});
        }
        if (i2 == 3) {
            return new gro();
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
        return kgy.C(gro.class);
    }
}
