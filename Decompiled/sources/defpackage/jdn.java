package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jdn extends kgy implements khx {
    public static final jdn a;
    public int b;
    public int c;
    public khh d;
    public khh e;
    public khh f;
    public khh g;
    public jdk h;
    public boolean i;

    static {
        jdn jdnVar = new jdn();
        a = jdnVar;
        kgy.G(jdn.class, jdnVar);
    }

    private jdn() {
        kif kifVar = kif.a;
        this.d = kifVar;
        this.e = kifVar;
        this.f = kifVar;
        this.g = kifVar;
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0001\u0007\u0000\u0001\u0001\t\u0007\u0000\u0004\u0000\u0001᠌\u0000\u0002\u001a\u0003\u001a\u0004\u001a\u0005\u001a\u0007ဉ\u0002\tဇ\u0004", new Object[]{"b", "c", jhs.b, "d", "e", "f", "g", "h", "i"});
        }
        if (i2 == 3) {
            return new jdn();
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
        return kgy.C(jdn.class);
    }
}
