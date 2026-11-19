package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class klk extends kgy implements khx {
    public static final klk a;
    public int b;
    public int c;
    public kli d;
    public String e;
    public kht f;
    private int g;
    private kht h;

    static {
        klk klkVar = new klk();
        a = klkVar;
        kgy.G(klk.class, klkVar);
    }

    private klk() {
        kht khtVar = kht.a;
        this.f = khtVar;
        this.h = khtVar;
        kif kifVar = kif.a;
        this.e = "";
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            kjc kjcVar = kjc.UINT32;
            kjc kjcVar2 = kjc.MESSAGE;
            klj kljVar = klj.a;
            return new kig(a, "\u0000\u0006\u0000\u0001\u0001\u0019\u0006\u0002\u0000\u0000\u0001\f\u0006\u000b\nဉ\u0000\u000eȈ\u00102\u00192", new Object[]{"g", "b", "c", "d", "e", "f", new bzh(kjcVar, (Object) 0, kjcVar2, (Object) kljVar), "h", new bzh(kjcVar, (Object) 0, kjcVar2, (Object) kljVar)});
        }
        if (i2 == 3) {
            return new klk();
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
        return kgy.C(klk.class);
    }
}
