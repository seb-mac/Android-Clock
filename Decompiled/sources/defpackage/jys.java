package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jys extends kgy implements khx {
    public static final jys a;
    public int b;
    public jzi d;
    public int e;
    public jyl g;
    public String c = "";
    public khh f = kif.a;
    public String h = "";

    static {
        jys jysVar = new jys();
        a = jysVar;
        kgy.G(jys.class, jysVar);
    }

    private jys() {
    }

    @Override // defpackage.kgy
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new kig(a, "\u0004\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဉ\u0001\u0003\u001b\u0005᠌\u0002\u0006ဉ\u0003\u0007ဈ\u0004", new Object[]{"b", "c", "d", "f", jyr.class, "e", jza.i, "g", "h"});
        }
        if (i2 == 3) {
            return new jys();
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
        return kgy.C(jys.class);
    }

    public final void b() {
        khh khhVar = this.f;
        if (khhVar.c()) {
            return;
        }
        this.f = kgy.z(khhVar);
    }
}
