package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mot extends kgy implements khx {
    public static final mot a;
    public khd b;
    public khd c;

    static {
        mot motVar = new mot();
        a = motVar;
        kgy.G(mot.class, motVar);
    }

    private mot() {
        kgz kgzVar = kgz.a;
        this.b = kgzVar;
        this.c = kgzVar;
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0001\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001'\u0002'", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new mot();
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
        return kgy.C(mot.class);
    }
}
