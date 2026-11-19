package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jqt extends kgy implements khx {
    public static final jqt a;
    public int b;
    public String c = "";
    public jqo d;
    public jqs e;

    static {
        jqt jqtVar = new jqt();
        a = jqtVar;
        kgy.G(jqt.class, jqtVar);
    }

    private jqt() {
        kif kifVar = kif.a;
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002ဉ\u0000\u0003ဉ\u0001", new Object[]{"b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new jqt();
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
        return kgy.C(jqt.class);
    }
}
