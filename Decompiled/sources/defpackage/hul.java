package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hul extends kgy implements khx {
    public static final hul a;
    public int b;
    public Object d;
    public hut e;
    public kis g;
    public kgj h;
    public int i;
    public kgj j;
    public int c = 0;
    public khh f = kif.a;

    static {
        hul hulVar = new hul();
        a = hulVar;
        kgy.G(hul.class, hulVar);
    }

    private hul() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\b\u0001\u0001\u0001\b\b\u0000\u0001\u0000\u0001ဉ\u0000\u0002\u001b\u0003<\u0000\u0004\u083f\u0000\u0005ဉ\u0001\u0006ဉ\u0002\u0007᠌\u0003\bဉ\u0004", new Object[]{"d", "c", "b", "e", "f", huj.class, hun.class, gsi.f, "g", "h", "i", gsi.d, "j"});
        }
        if (i2 == 3) {
            return new hul();
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
        return kgy.C(hul.class);
    }
}
