package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mqm extends kgy implements khx {
    public static final mqm a;
    public int b;
    private int c;

    static {
        mqm mqmVar = new mqm();
        a = mqmVar;
        kgy.G(mqm.class, mqmVar);
    }

    private mqm() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"c", "b", kce.i});
        }
        if (i2 == 3) {
            return new mqm();
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
        return kgy.C(mqm.class);
    }
}
