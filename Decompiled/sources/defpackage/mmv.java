package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mmv extends kgy implements khx {
    public static final mmv a;
    public int b;
    public int c;
    public long d;
    public mng g;
    public int h;
    public long i;
    public mne j;
    public long k;
    public long l;
    private byte m = 2;
    public String e = "";
    public String f = "";

    static {
        mmv mmvVar = new mmv();
        a = mmvVar;
        kgy.G(mmv.class, mmvVar);
    }

    private mmv() {
        kif kifVar = kif.a;
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.m);
        }
        if (i2 == 2) {
            khb khbVar = kku.i;
            return new kig(a, "\u0001\n\u0000\u0001\u0001\f\n\u0000\u0000\u0001\u0001᠌\u0000\u0002᠌\u0005\u0003ဂ\u0006\u0006ဉ\u0007\u0007ဂ\b\bစ\u0001\tဈ\u0002\nဈ\u0003\u000bᐉ\u0004\fဂ\t", new Object[]{"b", "c", khbVar, "h", khbVar, "i", "j", "k", "d", "e", "f", "g", "l"});
        }
        if (i2 == 3) {
            return new mmv();
        }
        if (i2 == 4) {
            return new kgt(a);
        }
        if (i2 == 5) {
            return a;
        }
        if (i2 == 6) {
            return kgy.C(mmv.class);
        }
        this.m = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
