package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kdq extends kgy implements khx {
    public static final kdq a;
    public static final khs b;

    static {
        kdq kdqVar = new kdq();
        a = kdqVar;
        kgy.G(kdq.class, kdqVar);
        keu keuVar = keu.a;
        kdu kduVar = kdu.a;
        b = kgy.M(keuVar, kduVar, kduVar, 7, kjc.MESSAGE);
    }

    private kdq() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new kdq();
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
        return kgy.C(kdq.class);
    }
}
