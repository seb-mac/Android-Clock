package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kfa extends kgy implements khx {
    public static final kfa a;
    public int b;
    public ket c;

    static {
        kfa kfaVar = new kfa();
        a = kfaVar;
        kgy.G(kfa.class, kfaVar);
    }

    private kfa() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0001\u0000\u0001\u0007\u0007\u0001\u0000\u0000\u0000\u0007ဉ\u0000", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new kfa();
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
        return kgy.C(kfa.class);
    }
}
