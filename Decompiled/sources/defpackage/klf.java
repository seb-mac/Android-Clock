package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class klf extends kgy implements khx {
    public static final klf a;
    private kht d = kht.a;
    public String b = "";
    public String c = "";

    static {
        klf klfVar = new klf();
        a = klfVar;
        kgy.G(klf.class, klfVar);
    }

    private klf() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            kjc kjcVar = kjc.STRING;
            return new kig(a, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0001\u0000\u0000\u0001Ȉ\u0002Ȉ\u00032", new Object[]{"b", "c", "d", new bzh(kjcVar, "", kjcVar, "")});
        }
        if (i2 == 3) {
            return new klf();
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
        return kgy.C(klf.class);
    }
}
