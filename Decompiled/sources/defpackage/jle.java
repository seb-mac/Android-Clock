package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jle extends kgy implements khx {
    public static final jle a;
    public int b;
    public jlg c;
    public jlj d;

    static {
        jle jleVar = new jle();
        a = jleVar;
        kgy.G(jle.class, jleVar);
    }

    private jle() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0002\u0000\u0001\u0002\u0006\u0002\u0000\u0000\u0000\u0002ဉ\u0000\u0006ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new jle();
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
        return kgy.C(jle.class);
    }
}
