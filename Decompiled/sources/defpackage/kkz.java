package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kkz extends kgy implements khx {
    public static final kkz a;
    public int b;
    public int c;
    public int d;
    public long e;
    public int f;
    public khh g;
    public khh h;
    public String i;
    public kkw j;
    public khh k;

    static {
        kkz kkzVar = new kkz();
        a = kkzVar;
        kgy.G(kkz.class, kkzVar);
    }

    private kkz() {
        kif kifVar = kif.a;
        this.g = kifVar;
        this.h = kifVar;
        this.i = "";
        this.k = kifVar;
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0001\t\u0000\u0001\u0001\f\t\u0000\u0003\u0000\u0001င\u0000\u0002င\u0001\u0003ဃ\u0002\u0004᠌\u0003\u0005\u001b\u0006\u001b\nဈ\u0006\u000bဉ\u0007\f\u001b", new Object[]{"b", "c", "d", "e", "f", kku.a, "g", kky.class, "h", kkx.class, "i", "j", "k", kkv.class});
        }
        if (i2 == 3) {
            return new kkz();
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
        return kgy.C(kkz.class);
    }
}
