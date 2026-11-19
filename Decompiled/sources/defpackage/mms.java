package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mms extends kgy implements khx {
    public static final mms a;
    public int b;
    public int d;
    public int e;
    public int f;
    public long g;
    public long h;
    public long i;
    public long j;
    public boolean k;
    public mmr l;
    public mng m;
    public moz n;
    public mpb o;
    public kkz p;
    private byte q = 2;
    public String c = "";

    static {
        mms mmsVar = new mms();
        a = mmsVar;
        kgy.G(mms.class, mmsVar);
    }

    private mms() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.q);
        }
        if (i2 == 2) {
            return new kig(a, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0000\u0002\u0001ဈ\u0000\u0002᠌\u0001\u0003င\u0002\u0004᠌\u0003\u0005ဂ\u0004\u0006ဂ\u0006\u0007ဂ\u0007\bဇ\b\tဉ\t\nဂ\u0005\u000bᐉ\n\fᐉ\u000b\rဉ\f\u000eဉ\r", new Object[]{"b", "c", "d", kku.h, "e", "f", kku.g, "g", "i", "j", "k", "l", "h", "m", "n", "o", "p"});
        }
        if (i2 == 3) {
            return new mms();
        }
        if (i2 == 4) {
            return new kgt(a);
        }
        if (i2 == 5) {
            return a;
        }
        if (i2 == 6) {
            return kgy.C(mms.class);
        }
        this.q = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
