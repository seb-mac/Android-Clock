package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jlq extends kgy implements khx {
    public static final jlq a;
    public int b;
    public long c;
    public khg d;
    public khh e;

    static {
        jlq jlqVar = new jlq();
        a = jlqVar;
        kgy.G(jlq.class, jlqVar);
    }

    private jlq() {
        kif kifVar = kif.a;
        this.d = khr.a;
        this.e = kif.a;
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0003\u0000\u0001\u0004\u0006\u0003\u0000\u0002\u0000\u0004\u001b\u0005စ\u0001\u0006\u0017", new Object[]{"b", "e", jlp.class, "c", "d"});
        }
        if (i2 == 3) {
            return new jlq();
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
        return kgy.C(jlq.class);
    }
}
