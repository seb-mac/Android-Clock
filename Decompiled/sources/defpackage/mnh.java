package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mnh extends kgy implements khx {
    public static final mnh a;

    static {
        mnh mnhVar = new mnh();
        a = mnhVar;
        kgy.G(mnh.class, mnhVar);
    }

    private mnh() {
        kgz kgzVar = kgz.a;
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0001\u0000", null);
        }
        if (i2 == 3) {
            return new mnh();
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
        return kgy.C(mnh.class);
    }
}
