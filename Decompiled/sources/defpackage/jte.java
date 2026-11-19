package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jte extends kgy implements khx {
    public static final jte a;
    public int b;
    public Object d;
    public int c = 0;
    public String e = "";

    static {
        jte jteVar = new jte();
        a = jteVar;
        kgy.G(jte.class, jteVar);
    }

    private jte() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0005\u0001\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0002;\u0000\u0003\u083f\u0000\u00047\u0000\u0005:\u0000", new Object[]{"d", "c", "b", "e", jsn.j});
        }
        if (i2 == 3) {
            return new jte();
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
        return kgy.C(jte.class);
    }
}
