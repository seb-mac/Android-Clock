package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mmz extends kgy implements khx {
    public static final mmz a;
    public int b;
    public khh c;
    public khh d;
    public mmy e;

    static {
        mmz mmzVar = new mmz();
        a = mmzVar;
        kgy.G(mmz.class, mmzVar);
    }

    private mmz() {
        kif kifVar = kif.a;
        this.c = kifVar;
        this.d = kifVar;
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001\u001b\u0002\u001b\u0003ဉ\u0000", new Object[]{"b", "c", mnc.class, "d", mmx.class, "e"});
        }
        if (i2 == 3) {
            return new mmz();
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
        return kgy.C(mmz.class);
    }
}
