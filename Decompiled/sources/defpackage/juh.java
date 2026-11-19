package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class juh extends kgy implements khx {
    public static final juh a;
    public khh b;
    public khh c;

    static {
        juh juhVar = new juh();
        a = juhVar;
        kgy.G(juh.class, juhVar);
    }

    private juh() {
        kif kifVar = kif.a;
        this.b = kifVar;
        this.c = kifVar;
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001b\u0002\u001b", new Object[]{"b", jug.class, "c", juf.class});
        }
        if (i2 == 3) {
            return new juh();
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
        return kgy.C(juh.class);
    }
}
