package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fob {
    private final int a;
    private final jtp b;

    public fob(int i, jtp jtpVar) {
        lxj.d(jtpVar, "theme");
        this.a = i;
        this.b = jtpVar;
    }

    public final kcp a() {
        kcn kcnVar;
        kco kcoVar;
        kgt kgtVarK = kcp.a.k();
        lxj.d(kgtVarK, "builder");
        int i = this.a;
        if (i != 1) {
            kcnVar = i != 2 ? kcn.ORIENTATION_UNKNOWN : kcn.ORIENTATION_LANDSCAPE;
        } else {
            kcnVar = kcn.ORIENTATION_PORTRAIT;
        }
        kgtVarK.p();
        kcp kcpVar = (kcp) kgtVarK.b;
        kcpVar.c = kcnVar.d;
        kcpVar.b |= 1;
        int iOrdinal = this.b.ordinal();
        if (iOrdinal != 1) {
            kcoVar = iOrdinal != 2 ? kco.THEME_UNKNOWN : kco.THEME_DARK;
        } else {
            kcoVar = kco.THEME_LIGHT;
        }
        kgtVarK.p();
        kcp kcpVar2 = (kcp) kgtVarK.b;
        kcpVar2.d = kcoVar.d;
        kcpVar2.b |= 2;
        kgy kgyVarM = kgtVarK.m();
        lxj.c(kgyVarM, "build(...)");
        return (kcp) kgyVarM;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fob)) {
            return false;
        }
        fob fobVar = (fob) obj;
        return this.a == fobVar.a && this.b == fobVar.b;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b.hashCode();
    }

    public final String toString() {
        return "PromoDisplayContext(screenOrientation=" + this.a + ", theme=" + this.b + ")";
    }
}
