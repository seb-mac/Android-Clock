package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jlh extends kgy implements khx {
    public static final jlh a;
    public khd b = kgz.a;
    public khh c = kif.a;

    static {
        jlh jlhVar = new jlh();
        a = jlhVar;
        kgy.G(jlh.class, jlhVar);
    }

    private jlh() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001'\u0002\u001a", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new jlh();
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
        return kgy.C(jlh.class);
    }
}
