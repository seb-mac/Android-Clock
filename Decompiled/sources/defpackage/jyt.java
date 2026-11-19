package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jyt extends kgy implements khx {
    public static final jyt a;
    public int b;
    public jwr c;
    public jzi d;
    private byte i = 2;
    public String e = "";
    public String f = "";
    public String g = "";
    public boolean h = true;

    static {
        jyt jytVar = new jyt();
        a = jytVar;
        kgy.G(jyt.class, jytVar);
    }

    private jyt() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.i);
        }
        if (i2 == 2) {
            return new kig(a, "\u0004\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0000\u0001\u0001ᐉ\u0000\u0002ဉ\u0001\u0004ဈ\u0002\u0005ဈ\u0003\u0006ဈ\u0004\u0007ဇ\u0005", new Object[]{"b", "c", "d", "e", "f", "g", "h"});
        }
        if (i2 == 3) {
            return new jyt();
        }
        if (i2 == 4) {
            return new kgt(a);
        }
        if (i2 == 5) {
            return a;
        }
        if (i2 == 6) {
            return kgy.C(jyt.class);
        }
        this.i = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
