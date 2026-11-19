package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ehj extends kgy implements khx {
    public static final ehj a;
    public int b;
    public int c;
    public kls d;
    public khd e;
    public kls f;
    public khd g;
    public kgj h;

    static {
        ehj ehjVar = new ehj();
        a = ehjVar;
        kgy.G(ehj.class, ehjVar);
    }

    private ehj() {
        kgz kgzVar = kgz.a;
        this.e = kgzVar;
        this.g = kgzVar;
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0002\u0000\u0001\f\u0002ဉ\u0000\u0003,\u0004ဉ\u0001\u0005,\u0006ဉ\u0002", new Object[]{"b", "c", "d", "e", "f", "g", "h"});
        }
        if (i2 == 3) {
            return new ehj();
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
        return kgy.C(ehj.class);
    }
}
