package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gsl extends kgy implements khx {
    public static final gsl a;
    public int b;
    public long c;
    public kis d;
    private byte f = 2;
    public khh e = kif.a;

    static {
        gsl gslVar = new gsl();
        a = gslVar;
        kgy.G(gsl.class, gslVar);
    }

    private gsl() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f);
        }
        if (i2 == 2) {
            return new kig(a, "\u0004\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0001\u0001\u0001ဂ\u0000\u0002ဉ\u0001\u0004Л", new Object[]{"b", "c", "d", "e", gsg.class});
        }
        if (i2 == 3) {
            return new gsl();
        }
        if (i2 == 4) {
            return new kgt(a);
        }
        if (i2 == 5) {
            return a;
        }
        if (i2 == 6) {
            return kgy.C(gsl.class);
        }
        this.f = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }

    public final void b() {
        khh khhVar = this.e;
        if (khhVar.c()) {
            return;
        }
        this.e = kgy.z(khhVar);
    }
}
