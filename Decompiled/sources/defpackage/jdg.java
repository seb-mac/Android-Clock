package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jdg extends kgy implements khx {
    public static final jdg a;
    public int b;
    public int c;
    public jdk d;

    static {
        jdg jdgVar = new jdg();
        a = jdgVar;
        kgy.G(jdg.class, jdgVar);
    }

    private jdg() {
        kif kifVar = kif.a;
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0001\u0002\u0000\u0001\u0003\u0004\u0002\u0000\u0000\u0000\u0003ဋ\u0001\u0004ဉ\u0002", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new jdg();
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
        return kgy.C(jdg.class);
    }
}
