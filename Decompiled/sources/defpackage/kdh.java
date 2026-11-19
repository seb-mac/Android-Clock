package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kdh extends kgy implements khx {
    public static final kdh a;
    public khh b = kif.a;
    public int c;
    public boolean d;
    public kdg e;
    private int f;

    static {
        kdh kdhVar = new kdh();
        a = kdhVar;
        kgy.G(kdh.class, kdhVar);
    }

    private kdh() {
        kgz kgzVar = kgz.a;
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0000\u0004\u0000\u0001\te\u0004\u0000\u0001\u0000\t\u001b\rဌ\u0002\u0010ဇ\u0004eဉ\u0006", new Object[]{"f", "b", kdo.class, "c", "d", "e"});
        }
        if (i2 == 3) {
            return new kdh();
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
        return kgy.C(kdh.class);
    }
}
