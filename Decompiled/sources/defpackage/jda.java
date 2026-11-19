package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jda extends kgy implements khx {
    public static final jda a;
    private int b;
    private jcv c;
    private byte d = 2;

    static {
        jda jdaVar = new jda();
        a = jdaVar;
        kgy.G(jda.class, jdaVar);
    }

    private jda() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.d);
        }
        if (i2 == 2) {
            return new kig(a, "\u0001\u0001\u0000\u0001\u0004\u0004\u0001\u0000\u0000\u0001\u0004ᐉ\u0003", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new jda();
        }
        if (i2 == 4) {
            return new kgt(a);
        }
        if (i2 == 5) {
            return a;
        }
        if (i2 == 6) {
            return kgy.C(jda.class);
        }
        this.d = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
