package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jzg extends kgy implements khx {
    public static final jzg a;
    public int b;
    public String c = "";
    public String d = "";
    public String e = "";
    public jzf f;
    public kfm g;

    static {
        jzg jzgVar = new jzg();
        a = jzgVar;
        kgy.G(jzg.class, jzgVar);
    }

    private jzg() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0005\u0000\u0001\u0001\u001e\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0003ဉ\u0005\u0004ဈ\u0003\u0005ဈ\u0002\u001eဉ\u0006", new Object[]{"b", "c", "f", "e", "d", "g"});
        }
        if (i2 == 3) {
            return new jzg();
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
        return kgy.C(jzg.class);
    }
}
