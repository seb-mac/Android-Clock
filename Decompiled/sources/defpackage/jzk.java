package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jzk extends kgy implements khx {
    public static final jzk a;
    public int b;
    public khh c = kif.a;
    public kaw d;
    public jyf e;
    public long f;

    static {
        jzk jzkVar = new jzk();
        a = jzkVar;
        kgy.G(jzk.class, jzkVar);
    }

    private jzk() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0000\u0003ဉ\u0001\u0004ဂ\u0002", new Object[]{"b", "c", jzm.class, "d", "e", "f"});
        }
        if (i2 == 3) {
            return new jzk();
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
        return kgy.C(jzk.class);
    }
}
