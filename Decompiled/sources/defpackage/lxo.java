package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class lxo extends lxc implements lyn {
    public lxo() {
        super(lxc.b, null, null, null, false);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof lxo) {
            lxo lxoVar = (lxo) obj;
            return e().equals(lxoVar.e()) && this.d.equals(lxoVar.d) && this.e.equals(lxoVar.e) && lxj.g(this.c, lxoVar.c);
        }
        if (obj instanceof lyn) {
            return obj.equals(d());
        }
        return false;
    }

    public final int hashCode() {
        return (((e().hashCode() * 31) + this.d.hashCode()) * 31) + this.e.hashCode();
    }

    protected final lyn i() {
        lyg lygVarD = d();
        if (lygVarD != this) {
            return (lyn) lygVarD;
        }
        throw new lwc();
    }

    public final String toString() {
        lyg lygVarD = d();
        if (lygVarD != this) {
            return lygVarD.toString();
        }
        return "property " + this.d + " (Kotlin reflection is not available)";
    }

    public lxo(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, 1 == i);
    }
}
