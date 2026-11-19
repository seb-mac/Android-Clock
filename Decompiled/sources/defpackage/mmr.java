package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mmr extends kgy implements khx {
    public static final mmr a;
    public int b;
    public Object d;
    public boolean f;
    public int c = 0;
    public String e = "";

    static {
        mmr mmrVar = new mmr();
        a = mmrVar;
        kgy.G(mmr.class, mmrVar);
    }

    private mmr() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0001\u0004\u0001\u0001\u0001\u0006\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002=\u0000\u0005=\u0000\u0006ဇ\u0003", new Object[]{"d", "c", "b", "e", "f"});
        }
        if (i2 == 3) {
            return new mmr();
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
        return kgy.C(mmr.class);
    }
}
