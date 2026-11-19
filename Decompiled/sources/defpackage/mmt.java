package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mmt extends kgy implements khx {
    public static final mmt a;
    public int b;
    public mmu d;
    public int e;
    private byte f = 2;
    public khh c = kif.a;

    static {
        mmt mmtVar = new mmt();
        a = mmtVar;
        kgy.G(mmt.class, mmtVar);
    }

    private mmt() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f);
        }
        if (i2 == 2) {
            return new kig(a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0001\u0001Л\u0002ဉ\u0000\u0003င\u0001", new Object[]{"b", "c", mms.class, "d", "e"});
        }
        if (i2 == 3) {
            return new mmt();
        }
        if (i2 == 4) {
            return new kgt(a);
        }
        if (i2 == 5) {
            return a;
        }
        if (i2 == 6) {
            return kgy.C(mmt.class);
        }
        this.f = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
