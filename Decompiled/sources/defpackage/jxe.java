package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jxe extends kgy implements khx {
    public static final jxe a;
    public int b;
    public long g;
    public jxw h;
    public jya i;
    public jxl j;
    public long k;
    public long l;
    public jxr m;
    public jxc o;
    public jxb p;
    public khh c = kif.a;
    public String d = "";
    public String e = "";
    public String f = "";
    public String n = "";

    static {
        jxe jxeVar = new jxe();
        a = jxeVar;
        kgy.G(jxe.class, jxeVar);
    }

    private jxe() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0001\u000e\u0000\u0001\u0001\u0012\u000e\u0000\u0001\u0000\u0001\u001b\u0002ဈ\u0000\u0004ဉ\u0004\u0005ဉ\u0005\u0006ဈ\u0001\u0007ဉ\u0006\tဂ\b\nဂ\t\u000bဉ\u000b\fဈ\u0002\u000eဂ\u0003\u0010ဉ\u000e\u0011ဈ\f\u0012ဉ\u000f", new Object[]{"b", "c", jxd.class, "d", "h", "i", "e", "j", "k", "l", "m", "f", "g", "o", "n", "p"});
        }
        if (i2 == 3) {
            return new jxe();
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
        return kgy.C(jxe.class);
    }
}
