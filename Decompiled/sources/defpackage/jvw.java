package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jvw extends kgy implements khx {
    public static final jvw a;
    public int b;
    public boolean c;
    public khh d;
    public khh e;
    public int f;
    public khh g;
    public kis h;
    public kis i;

    static {
        jvw jvwVar = new jvw();
        a = jvwVar;
        kgy.G(jvw.class, jvwVar);
    }

    private jvw() {
        kif kifVar = kif.a;
        this.d = kifVar;
        this.e = kifVar;
        this.g = kifVar;
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0003\u0000\u0001ဇ\u0000\u0002\u001b\u0003Ț\u0004\f\u0005\u001b\u0006ဉ\u0001\u0007ဉ\u0002", new Object[]{"b", "c", "d", jvt.class, "e", "f", "g", jvv.class, "h", "i"});
        }
        if (i2 == 3) {
            return new jvw();
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
        return kgy.C(jvw.class);
    }
}
