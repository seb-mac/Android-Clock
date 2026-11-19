package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class lxi extends lxc implements lxh, lyj {
    private final int a;

    public lxi(int i, Object obj, Class cls, String str, String str2, int i2) {
        super(obj, cls, str, str2, 1 == i2);
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof lxi) {
            lxi lxiVar = (lxi) obj;
            return this.d.equals(lxiVar.d) && this.e.equals(lxiVar.e) && lxj.g(this.c, lxiVar.c) && lxj.g(e(), lxiVar.e());
        }
        if (obj instanceof lyj) {
            return obj.equals(d());
        }
        return false;
    }

    @Override // defpackage.lxc
    protected final void g() {
        int i = lxs.a;
    }

    public final int hashCode() {
        return (((e() == null ? 0 : e().hashCode() * 31) + this.d.hashCode()) * 31) + this.e.hashCode();
    }

    @Override // defpackage.lxh
    public final int i() {
        return this.a;
    }

    public final String toString() {
        lyg lygVarD = d();
        if (lygVarD != this) {
            return lygVarD.toString();
        }
        String str = this.d;
        return "<init>".equals(str) ? "constructor (Kotlin reflection is not available)" : a.aZ(str, "function ", " (Kotlin reflection is not available)");
    }

    public lxi(int i, Class cls, String str, String str2, int i2) {
        this(i, b, cls, str, str2, i2);
    }
}
