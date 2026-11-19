package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mno extends kgy implements khx {
    public static final mno a;
    public khh b;
    public khh c;
    private byte d = 2;

    static {
        mno mnoVar = new mno();
        a = mnoVar;
        kgy.G(mno.class, mnoVar);
    }

    private mno() {
        kif kifVar = kif.a;
        this.b = kifVar;
        this.c = kifVar;
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.d);
        }
        if (i2 == 2) {
            return new kig(a, "\u0001\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0002\u0001\u0001Л\u0003\u001b", new Object[]{"b", mnn.class, "c", mnq.class});
        }
        if (i2 == 3) {
            return new mno();
        }
        if (i2 == 4) {
            return new kgt(a);
        }
        if (i2 == 5) {
            return a;
        }
        if (i2 == 6) {
            return kgy.C(mno.class);
        }
        this.d = obj == null ? (byte) 0 : (byte) 1;
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
