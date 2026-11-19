package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hby extends kgy implements khx {
    public static final hby a;
    public int b;
    public String c = "";
    public kfz d = kfz.d;
    public String e = "";
    public khh f;
    public khh g;
    public boolean h;
    public long i;

    static {
        hby hbyVar = new hby();
        a = hbyVar;
        kgy.G(hby.class, hbyVar);
    }

    private hby() {
        kif kifVar = kif.a;
        this.f = kifVar;
        this.g = kifVar;
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0007\u0000\u0001\u0001\t\u0007\u0000\u0002\u0000\u0001ဈ\u0002\u0002ဈ\u0000\u0003ည\u0001\u0004\u001b\u0005\u001a\bဇ\u0003\tဂ\u0004", new Object[]{"b", "e", "c", "d", "f", hbz.class, "g", "h", "i"});
        }
        if (i2 == 3) {
            return new hby();
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
        return kgy.C(hby.class);
    }
}
