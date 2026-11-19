package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jvr extends kgy implements khx {
    public static final jvr a;
    public int b;
    public juu c;
    public juu d;
    public String e = "";
    public klp f;

    static {
        jvr jvrVar = new jvr();
        a = jvrVar;
        kgy.G(jvr.class, jvrVar);
    }

    private jvr() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004ဉ\u0002", new Object[]{"b", "c", "d", "e", "f"});
        }
        if (i2 == 3) {
            return new jvr();
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
        return kgy.C(jvr.class);
    }
}
