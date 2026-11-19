package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kla extends kgy implements khx {
    public static final kla a;
    public int b;
    public String c;

    static {
        kla klaVar = new kla();
        a = klaVar;
        kgy.G(kla.class, klaVar);
    }

    private kla() {
        kfz kfzVar = kfz.d;
        this.c = "";
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0001\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002ဈ\u0002", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new kla();
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
        return kgy.C(kla.class);
    }
}
