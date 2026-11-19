package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jdu extends kgy implements khx {
    public static final jdu a;
    private byte c = 2;
    public khh b = kif.a;

    static {
        jdu jduVar = new jdu();
        a = jduVar;
        kgy.G(jdu.class, jduVar);
    }

    private jdu() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.c);
        }
        if (i2 == 2) {
            return new kig(a, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001Л", new Object[]{"b", jdv.class});
        }
        if (i2 == 3) {
            return new jdu();
        }
        if (i2 == 4) {
            return new kgt(a);
        }
        if (i2 == 5) {
            return a;
        }
        if (i2 == 6) {
            return kgy.C(jdu.class);
        }
        this.c = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }

    public final void b() {
        khh khhVar = this.b;
        if (khhVar.c()) {
            return;
        }
        this.b = kgy.z(khhVar);
    }
}
