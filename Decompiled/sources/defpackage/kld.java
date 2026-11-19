package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kld extends kgy implements khx {
    public static final kld a;
    public int b;
    public int c;
    public String d;
    public int e;
    public long f;
    public long g;
    public int h;
    public khd i;
    public khd j;
    public boolean k;
    public int l;
    public boolean m;
    public boolean n;
    public boolean o;
    public khd p;

    static {
        kld kldVar = new kld();
        a = kldVar;
        kgy.G(kld.class, kldVar);
    }

    private kld() {
        kgz kgzVar = kgz.a;
        kif kifVar = kif.a;
        this.d = "";
        kgz kgzVar2 = kgz.a;
        this.i = kgzVar2;
        this.j = kgzVar2;
        khr khrVar = khr.a;
        this.p = kgzVar2;
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\r\u0000\u0002\u0005ה\r\u0000\u0003\u0000\u0005᠌\u0010\tဂ\u0011\u008cဃ\u0012Ċဈ\nųင0ſ'ƀ,Ƅဇ6Ɠဇ8ƹဇ4ȯ᠌5ɕဇ7הࠬ", new Object[]{"b", "c", "e", kce.k, "f", "g", "d", "h", "i", "j", "m", "o", "k", "l", kce.l, "n", "p", kce.j});
        }
        if (i2 == 3) {
            return new kld();
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
        return kgy.C(kld.class);
    }
}
