package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jtu extends kgy implements khx {
    public static final jtu a;
    public int b;
    public Object d;
    public kll e;
    public kll f;
    public boolean i;
    public jsp k;
    public int l;
    public int m;
    public int c = 0;
    public String g = "";
    public String h = "";
    public khh j = kif.a;

    static {
        jtu jtuVar = new jtu();
        a = jtuVar;
        kgy.G(jtu.class, jtuVar);
    }

    private jtu() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\f\u0001\u0001\u0001\f\f\u0000\u0001\u0000\u0001;\u0000\u0002ဉ\u0000\u0003ဉ\u0001\u0004ဈ\u0002\u0005ဈ\u0003\u0006ဉ\u0005\u0007᠌\u0006\b;\u0000\t7\u0000\n\u001b\u000b᠌\u0007\fဇ\u0004", new Object[]{"d", "c", "b", "e", "f", "g", "h", "k", "l", jsn.p, "j", jtq.class, "m", jsn.o, "i"});
        }
        if (i2 == 3) {
            return new jtu();
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
        return kgy.C(jtu.class);
    }

    public final void b() {
        khh khhVar = this.j;
        if (khhVar.c()) {
            return;
        }
        this.j = kgy.z(khhVar);
    }
}
