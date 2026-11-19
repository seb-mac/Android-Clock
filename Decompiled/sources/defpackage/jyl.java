package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jyl extends kgy implements khx {
    public static final jyl a;

    static {
        jyl jylVar = new jyl();
        a = jylVar;
        kgy.G(jyl.class, jylVar);
    }

    private jyl() {
        kfz kfzVar = kfz.d;
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new jyl();
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
        return kgy.C(jyl.class);
    }
}
