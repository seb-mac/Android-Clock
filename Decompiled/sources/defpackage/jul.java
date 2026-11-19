package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jul extends kgy implements khx {
    public static final jul a;
    public int b;
    public String c = "";
    public juj d;
    public juk e;
    public khh f;
    public khh g;
    public String h;
    public String i;
    public klo j;
    public int k;
    public String l;
    public boolean m;

    static {
        jul julVar = new jul();
        a = julVar;
        kgy.G(jul.class, julVar);
    }

    private jul() {
        kif kifVar = kif.a;
        this.f = kifVar;
        this.g = kifVar;
        this.h = "";
        this.i = "";
        this.l = "";
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0000\u000b\u0000\u0001\u0001\f\u000b\u0000\u0002\u0000\u0001Ȉ\u0002ဉ\u0000\u0003ဉ\u0001\u0004Ț\u0005Ț\u0006Ȉ\u0007Ȉ\bဉ\u0002\t\u0004\u000bȈ\f\u0007", new Object[]{"b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m"});
        }
        if (i2 == 3) {
            return new jul();
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
        return kgy.C(jul.class);
    }
}
