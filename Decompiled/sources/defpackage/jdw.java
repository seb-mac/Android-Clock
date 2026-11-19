package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jdw extends kgy implements khx {
    public static final jdw a;
    public int b;
    public Object d;
    public jdt e;
    public int c = 0;
    private byte g = 2;
    public khh f = kif.a;

    static {
        jdw jdwVar = new jdw();
        a = jdwVar;
        kgy.G(jdw.class, jdwVar);
    }

    private jdw() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.g);
        }
        if (i2 == 2) {
            return new kig(a, "\u0001\u0003\u0001\u0001\u0001\u0004\u0003\u0000\u0001\u0003\u0001ᔉ\u0000\u0002Л\u0004м\u0000", new Object[]{"d", "c", "b", "e", "f", jdt.class, jdu.class});
        }
        if (i2 == 3) {
            return new jdw();
        }
        if (i2 == 4) {
            return new kgt(a);
        }
        if (i2 == 5) {
            return a;
        }
        if (i2 == 6) {
            return kgy.C(jdw.class);
        }
        this.g = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }

    public final void b() {
        khh khhVar = this.f;
        if (khhVar.c()) {
            return;
        }
        this.f = kgy.z(khhVar);
    }
}
