package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kaz extends kgy implements khx {
    public static final kaz a;
    public khh b;
    public khh c;

    static {
        kaz kazVar = new kaz();
        a = kazVar;
        kgy.G(kaz.class, kazVar);
    }

    private kaz() {
        kif kifVar = kif.a;
        this.b = kifVar;
        this.c = kifVar;
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001a\u0002\u001a", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new kaz();
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
        return kgy.C(kaz.class);
    }
}
