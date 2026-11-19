package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jdh extends kgy implements khx {
    public static final jdh a;
    private int b;
    private jcu c;
    private byte d = 2;

    static {
        jdh jdhVar = new jdh();
        a = jdhVar;
        kgy.G(jdh.class, jdhVar);
    }

    private jdh() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.d);
        }
        if (i2 == 2) {
            return new kig(a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᐉ\u0000", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new jdh();
        }
        if (i2 == 4) {
            return new kgt(a);
        }
        if (i2 == 5) {
            return a;
        }
        if (i2 == 6) {
            return kgy.C(jdh.class);
        }
        this.d = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
