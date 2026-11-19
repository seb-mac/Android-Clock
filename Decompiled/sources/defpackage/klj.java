package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class klj extends kgy implements khx {
    public static final klj a;
    public String b = "";
    public khh c = kif.a;

    static {
        klj kljVar = new klj();
        a = kljVar;
        kgy.G(klj.class, kljVar);
    }

    private klj() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0000\u0002\u0000\u0000\u0002\u0004\u0002\u0000\u0001\u0000\u0002Ȉ\u0004\u001b", new Object[]{"b", "c", klh.class});
        }
        if (i2 == 3) {
            return new klj();
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
        return kgy.C(klj.class);
    }
}
