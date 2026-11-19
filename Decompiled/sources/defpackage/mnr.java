package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mnr extends kgy implements khx {
    public static final mnr a;
    public int b;
    public long c;
    public int d;
    public mnu f;
    private byte g = 2;
    public khh e = kif.a;

    static {
        mnr mnrVar = new mnr();
        a = mnrVar;
        kgy.G(mnr.class, mnrVar);
    }

    private mnr() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.g);
        }
        if (i2 == 2) {
            return new kig(a, "\u0001\u0004\u0000\u0001\u0001\u0006\u0004\u0000\u0001\u0001\u0001စ\u0000\u0002Л\u0003᠌\u0001\u0006ဉ\u0004", new Object[]{"b", "c", "e", mns.class, "d", kku.n, "f"});
        }
        if (i2 == 3) {
            return new mnr();
        }
        if (i2 == 4) {
            return new kgt(a);
        }
        if (i2 == 5) {
            return a;
        }
        if (i2 == 6) {
            return kgy.C(mnr.class);
        }
        this.g = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
