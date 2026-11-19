package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jvm extends kgy implements khx {
    public static final jvm a;
    public int b;
    public jvl d;
    public String c = "";
    public String e = "";

    static {
        jvm jvmVar = new jvm();
        a = jvmVar;
        kgy.G(jvm.class, jvmVar);
    }

    private jvm() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002ဉ\u0000\u0003Ȉ", new Object[]{"b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new jvm();
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
        return kgy.C(jvm.class);
    }
}
