package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bsq {
    public final String a;
    public final int b;

    public bsq(String str, int i) {
        lxj.d(str, "workSpecId");
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bsq)) {
            return false;
        }
        bsq bsqVar = (bsq) obj;
        return lxj.g(this.a, bsqVar.a) && this.b == bsqVar.b;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        return "WorkGenerationalId(workSpecId=" + this.a + ", generation=" + this.b + ")";
    }
}
