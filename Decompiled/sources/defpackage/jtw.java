package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jtw extends kgy implements khx {
    public static final jtw a;
    public int b;
    public jtf c;
    public int d;
    public boolean e;
    public khh f;
    public boolean g;
    public khh h;
    public int i;

    static {
        jtw jtwVar = new jtw();
        a = jtwVar;
        kgy.G(jtw.class, jtwVar);
    }

    private jtw() {
        kif kifVar = kif.a;
        this.f = kifVar;
        this.h = kifVar;
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0007\u0000\u0001\u0001\t\u0007\u0000\u0002\u0000\u0001ဉ\u0000\u0002င\u0001\u0003\u001b\u0005ဇ\u0005\u0006\u001b\u0007᠌\u0006\tဇ\u0002", new Object[]{"b", "c", "d", "f", jsz.class, "g", "h", jts.class, "i", jsn.q, "e"});
        }
        if (i2 == 3) {
            return new jtw();
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
        return kgy.C(jtw.class);
    }
}
