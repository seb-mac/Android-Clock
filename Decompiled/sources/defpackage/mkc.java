package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mkc extends kgy implements khx {
    public static final mkc a;
    public int b;
    public int c;
    public boolean d;
    public boolean e;
    public int f;
    public kls g;
    public int h;
    public mkb i;
    public mjz j;
    public int k;
    public kgj l;

    static {
        mkc mkcVar = new mkc();
        a = mkcVar;
        kgy.G(mkc.class, mkcVar);
    }

    private mkc() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\n\u0000\u0001\u0001\u000b\n\u0000\u0000\u0000\u0001\f\u0002ဇ\u0000\u0003ဇ\u0001\u0004\f\u0005ဉ\u0002\u0006\f\u0007ဉ\u0003\tဉ\u0005\n\f\u000bဉ\u0006", new Object[]{"b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l"});
        }
        if (i2 == 3) {
            return new mkc();
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
        return kgy.C(mkc.class);
    }
}
