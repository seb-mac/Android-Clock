package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kez extends kgy implements khx {
    public static final kez a;
    public int b;
    public kdk c;
    public int e;
    private byte f = 2;
    public khd d = kgz.a;

    static {
        kez kezVar = new kez();
        a = kezVar;
        kgy.G(kez.class, kezVar);
    }

    private kez() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f);
        }
        if (i2 == 2) {
            return new kig(a, "\u0004\u0003\u0000\u0001\u0004\u000e\u0003\u0000\u0001\u0001\u0004ᐉ\u0000\b'\u000eဌ\u0001", new Object[]{"b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new kez();
        }
        if (i2 == 4) {
            return new kgt(a);
        }
        if (i2 == 5) {
            return a;
        }
        if (i2 == 6) {
            return kgy.C(kez.class);
        }
        this.f = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
