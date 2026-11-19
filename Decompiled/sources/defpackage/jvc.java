package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jvc extends kgy implements khx {
    public static final jvc a;
    public String b = "";
    public String c = "";
    public String d = "";
    public String e = "";

    static {
        jvc jvcVar = new jvc();
        a = jvcVar;
        kgy.G(jvc.class, jvcVar);
    }

    private jvc() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003Ȉ\u0004Ȉ", new Object[]{"b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new jvc();
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
        return kgy.C(jvc.class);
    }
}
