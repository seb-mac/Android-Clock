package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bsm {
    public final String a;
    public final int b;
    public final int c;

    public bsm(String str, int i, int i2) {
        lxj.d(str, "workSpecId");
        this.a = str;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bsm)) {
            return false;
        }
        bsm bsmVar = (bsm) obj;
        return lxj.g(this.a, bsmVar.a) && this.b == bsmVar.b && this.c == bsmVar.c;
    }

    public final int hashCode() {
        return (((this.a.hashCode() * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        return "SystemIdInfo(workSpecId=" + this.a + ", generation=" + this.b + ", systemId=" + this.c + ")";
    }
}
