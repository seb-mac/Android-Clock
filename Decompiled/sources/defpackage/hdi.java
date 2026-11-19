package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hdi {
    public final eza a;
    public final String b;

    public hdi(eza ezaVar, String str) {
        lxj.d(str, "configPackageName");
        this.a = ezaVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hdi)) {
            return false;
        }
        hdi hdiVar = (hdi) obj;
        return lxj.g(this.a, hdiVar.a) && lxj.g(this.b, hdiVar.b);
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b.hashCode();
    }

    public final String toString() {
        return "ExperimentTokenData(experimentToken=" + this.a + ", configPackageName=" + this.b + ")";
    }
}
