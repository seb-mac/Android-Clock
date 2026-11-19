package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jsu extends kgy implements khx {
    public static final jsu a;
    public int b;
    public String c = "";
    public String d = "";
    public boolean e;
    public int f;
    public khh g;
    public int h;
    public int i;
    public khh j;
    public int k;
    public int l;
    public int m;

    static {
        jsu jsuVar = new jsu();
        a = jsuVar;
        kgy.G(jsu.class, jsuVar);
    }

    private jsu() {
        kif kifVar = kif.a;
        this.g = kifVar;
        this.j = kifVar;
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u000b\u0000\u0001\u0001\u0010\u000b\u0000\u0002\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003\u001b\u0006᠌\t\b᠌\u0004\t᠌\u0005\n᠌\u0003\u000b᠌\b\r\u001b\u000f᠌\n\u0010ဇ\u0002", new Object[]{"b", "c", "d", "g", jsp.class, "l", jsn.g, "h", jsn.d, "i", jsn.c, "f", jsn.h, "k", jsn.f, "j", jtq.class, "m", jsn.e, "e"});
        }
        if (i2 == 3) {
            return new jsu();
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
        return kgy.C(jsu.class);
    }

    public final void b() {
        khh khhVar = this.g;
        if (khhVar.c()) {
            return;
        }
        this.g = kgy.z(khhVar);
    }
}
