package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jdm extends kgy implements khx {
    public static final jdm a;
    public int b;
    public int c;
    public boolean d;
    public khd e = kgz.a;
    public boolean f;
    public jdk g;
    public boolean h;
    public boolean i;
    public boolean j;

    static {
        jdm jdmVar = new jdm();
        a = jdmVar;
        kgy.G(jdm.class, jdmVar);
    }

    private jdm() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0001\b\u0000\u0001\u0001\u000e\b\u0000\u0001\u0000\u0001᠌\u0000\u0003ဇ\u0002\u0006'\u0007ဇ\u0005\bဉ\u0006\u000bဇ\t\rဇ\u000b\u000eဇ\f", new Object[]{"b", "c", gsi.u, "d", "e", "f", "g", "h", "i", "j"});
        }
        if (i2 == 3) {
            return new jdm();
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
        return kgy.C(jdm.class);
    }
}
