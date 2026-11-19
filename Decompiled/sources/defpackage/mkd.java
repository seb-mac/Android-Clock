package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mkd extends kgy implements khx {
    public static final mkd a;
    public int b;
    public int c;
    public String d = "";
    public boolean e;
    public int f;

    static {
        mkd mkdVar = new mkd();
        a = mkdVar;
        kgy.G(mkd.class, mkdVar);
    }

    private mkd() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\f\u0002\u0004\u0003Ȉ\u0004\u0007\u0005\f", new Object[]{"b", "c", "d", "e", "f"});
        }
        if (i2 == 3) {
            return new mkd();
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
        return kgy.C(mkd.class);
    }
}
