package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jvh extends kgy implements khx {
    public static final jvh a;
    public String b = "";
    public String c = "";
    public khh d = kif.a;

    static {
        jvh jvhVar = new jvh();
        a = jvhVar;
        kgy.G(jvh.class, jvhVar);
    }

    private jvh() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001Ȉ\u0002Ȉ\u0003Ț", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new jvh();
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
        return kgy.C(jvh.class);
    }
}
