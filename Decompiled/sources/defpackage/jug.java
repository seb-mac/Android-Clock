package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jug extends kgy implements khx {
    public static final jug a;
    public int b;
    public String c = "";
    public String d = "";
    public klp e;
    public int f;
    public float g;
    public float h;

    static {
        jug jugVar = new jug();
        a = jugVar;
        kgy.G(jug.class, jugVar);
    }

    private jug() {
        kif kifVar = kif.a;
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0000\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003ဉ\u0000\u0005\f\u0006\u0001\u0007ခ\u0001", new Object[]{"b", "c", "d", "e", "f", "g", "h"});
        }
        if (i2 == 3) {
            return new jug();
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
        return kgy.C(jug.class);
    }
}
