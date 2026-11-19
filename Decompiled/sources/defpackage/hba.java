package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hba extends kgy implements khx {
    public static final hba a;
    public int b;
    public mne c;
    public long d;
    public long e;
    public long f;
    public long g;
    public int h;
    public mng j;
    public int k;
    private byte l = 2;
    public String i = "";

    static {
        hba hbaVar = new hba();
        a = hbaVar;
        kgy.G(hba.class, hbaVar);
    }

    private hba() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.l);
        }
        if (i2 == 2) {
            return new kig(a, "\u0004\t\u0000\u0001\u0001\n\t\u0000\u0000\u0001\u0001ဉ\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005စ\u0004\u0006င\u0005\u0007ဈ\u0006\tᐉ\b\nင\t", new Object[]{"b", "c", "d", "e", "f", "g", "h", "i", "j", "k"});
        }
        if (i2 == 3) {
            return new hba();
        }
        if (i2 == 4) {
            return new kgt(a);
        }
        if (i2 == 5) {
            return a;
        }
        if (i2 == 6) {
            return kgy.C(hba.class);
        }
        this.l = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
