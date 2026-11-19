package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jcy extends kgy implements khx {
    public static final jcy a;
    public int b;
    public int c;
    public int d;
    public int e;
    public jcx f;
    public jcw g;
    public jdp h;

    static {
        jcy jcyVar = new jcy();
        a = jcyVar;
        kgy.G(jcy.class, jcyVar);
    }

    private jcy() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0001\u0006\u0000\u0001\u0001\r\u0006\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003င\u0002\u0006ဉ\u0005\nဉ\t\rဉ\f", new Object[]{"b", "c", gsi.i, "d", gsi.j, "e", "f", "g", "h"});
        }
        if (i2 == 3) {
            return new jcy();
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
        return kgy.C(jcy.class);
    }
}
