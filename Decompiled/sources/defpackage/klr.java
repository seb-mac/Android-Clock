package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class klr extends kgy implements khx {
    public static final klr a;
    public String b = "";
    public String c = "";
    public String d = "";
    public String e = "";
    public String f = "";
    public String g = "";
    public String h = "";
    public khh i;
    public khh j;
    public String k;

    static {
        klr klrVar = new klr();
        a = klrVar;
        kgy.G(klr.class, klrVar);
    }

    private klr() {
        kif kifVar = kif.a;
        this.i = kifVar;
        this.j = kifVar;
        this.k = "";
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0000\n\u0000\u0000\u0002\u000b\n\u0000\u0002\u0000\u0002Ȉ\u0003Ȉ\u0004Ȉ\u0005Ȉ\u0006Ȉ\u0007Ȉ\bȈ\tȚ\nȚ\u000bȈ", new Object[]{"b", "c", "d", "e", "f", "g", "h", "i", "j", "k"});
        }
        if (i2 == 3) {
            return new klr();
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
        return kgy.C(klr.class);
    }
}
