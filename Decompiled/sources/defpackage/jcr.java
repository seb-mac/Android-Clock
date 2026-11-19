package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jcr extends kgy implements khx {
    public static final jcr a;
    public int b;
    public jdf d;
    private jct e;
    private byte f = 2;
    public int c = 1;

    static {
        jcr jcrVar = new jcr();
        a = jcrVar;
        kgy.G(jcr.class, jcrVar);
    }

    private jcr() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f);
        }
        if (i2 == 2) {
            return new kig(a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0002\u0001᠌\u0000\u0002ᐉ\u0001\u0003ᐉ\u0002", new Object[]{"b", "c", gsi.h, "d", "e"});
        }
        if (i2 == 3) {
            return new jcr();
        }
        if (i2 == 4) {
            return new kgt(a);
        }
        if (i2 == 5) {
            return a;
        }
        if (i2 == 6) {
            return kgy.C(jcr.class);
        }
        this.f = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
