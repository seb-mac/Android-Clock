package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kdr extends kgy implements khx {
    public static final kdr a;
    public static final khs b;

    static {
        kdr kdrVar = new kdr();
        a = kdrVar;
        kgy.G(kdr.class, kdrVar);
        keu keuVar = keu.a;
        kds kdsVar = kds.a;
        b = kgy.M(keuVar, kdsVar, kdsVar, 6, kjc.MESSAGE);
    }

    private kdr() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new kdr();
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
        return kgy.C(kdr.class);
    }
}
