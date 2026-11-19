package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jsz extends kgy implements khx {
    public static final jsz a;
    public int b;
    public jql c;
    public int d;

    static {
        jsz jszVar = new jsz();
        a = jszVar;
        kgy.G(jsz.class, jszVar);
    }

    private jsz() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002᠌\u0001", new Object[]{"b", "c", "d", jsn.i});
        }
        if (i2 == 3) {
            return new jsz();
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
        return kgy.C(jsz.class);
    }
}
