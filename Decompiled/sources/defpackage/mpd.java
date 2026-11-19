package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mpd extends kgy implements khx {
    public static final mpd a;
    public kis c;
    private int d;
    private byte e = 2;
    public khh b = kif.a;

    static {
        mpd mpdVar = new mpd();
        a = mpdVar;
        kgy.G(mpd.class, mpdVar);
    }

    private mpd() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.e);
        }
        if (i2 == 2) {
            return new kig(a, "\u0004\u0002\u0000\u0001\u0003\u0004\u0002\u0000\u0001\u0001\u0003Л\u0004ဉ\u0001", new Object[]{"d", "b", mpc.class, "c"});
        }
        if (i2 == 3) {
            return new mpd();
        }
        if (i2 == 4) {
            return new kgt(a);
        }
        if (i2 == 5) {
            return a;
        }
        if (i2 == 6) {
            return kgy.C(mpd.class);
        }
        this.e = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
