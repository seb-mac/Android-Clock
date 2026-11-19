package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class flu extends kgy implements khx {
    public static final flu a;
    public kht b = kht.a;

    static {
        flu fluVar = new flu();
        a = fluVar;
        kgy.G(flu.class, fluVar);
    }

    private flu() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"b", new bzh(kjc.INT64, (Object) 0L, kjc.MESSAGE, (Object) kis.a)});
        }
        if (i2 == 3) {
            return new flu();
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
        return kgy.C(flu.class);
    }

    public final kht b() {
        kht khtVar = this.b;
        if (!khtVar.b) {
            this.b = khtVar.a();
        }
        return this.b;
    }
}
