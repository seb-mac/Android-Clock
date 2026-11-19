package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jwn extends kgy implements khx {
    public static final jwn a;
    public int b;
    public String c = "";
    public String d = "";
    public khh e;
    public khh f;
    public khh g;
    public khh h;
    public jwm i;
    public int j;

    static {
        jwn jwnVar = new jwn();
        a = jwnVar;
        kgy.G(jwn.class, jwnVar);
    }

    private jwn() {
        kif kifVar = kif.a;
        this.e = kifVar;
        this.f = kifVar;
        this.g = kifVar;
        this.h = kifVar;
        kgz kgzVar = kgz.a;
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0000\b\u0000\u0001\u0001\t\b\u0000\u0004\u0000\u0001Ȉ\u0002Ȉ\u0003Ț\u0004Ț\u0005Ț\u0006Ț\bဉ\u0000\t\f", new Object[]{"b", "c", "d", "e", "f", "g", "h", "i", "j"});
        }
        if (i2 == 3) {
            return new jwn();
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
        return kgy.C(jwn.class);
    }
}
