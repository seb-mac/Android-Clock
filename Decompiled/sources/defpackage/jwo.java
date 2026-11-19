package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jwo extends kgy implements khx {
    public static final jwo a;
    public khh b;
    public khh c;

    static {
        jwo jwoVar = new jwo();
        a = jwoVar;
        kgy.G(jwo.class, jwoVar);
    }

    private jwo() {
        kif kifVar = kif.a;
        this.b = kifVar;
        this.c = kifVar;
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001b\u0002\u001b", new Object[]{"b", jwc.class, "c", jwk.class});
        }
        if (i2 == 3) {
            return new jwo();
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
        return kgy.C(jwo.class);
    }
}
