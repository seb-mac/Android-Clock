package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jum extends kgy implements khx {
    public static final jum a;
    public String b = "";
    public khh c = kif.a;

    static {
        jum jumVar = new jum();
        a = jumVar;
        kgy.G(jum.class, jumVar);
    }

    private jum() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001Ȉ\u0002\u001b", new Object[]{"b", "c", jup.class});
        }
        if (i2 == 3) {
            return new jum();
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
        return kgy.C(jum.class);
    }
}
