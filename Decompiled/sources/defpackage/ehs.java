package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ehs {
    public final String a;
    public final double b;
    public final double c;

    public ehs(String str, double d, double d2) {
        lxj.d(str, "id");
        this.a = str;
        this.b = d;
        this.c = d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ehs)) {
            return false;
        }
        ehs ehsVar = (ehs) obj;
        return lxj.g(this.a, ehsVar.a) && Double.compare(this.b, ehsVar.b) == 0 && Double.compare(this.c, ehsVar.c) == 0;
    }

    public final int hashCode() {
        return (((this.a.hashCode() * 31) + eim.k(this.b)) * 31) + eim.k(this.c);
    }

    public final String toString() {
        return "ClientLocation(id=" + this.a + ", latitude=" + this.b + ", longitude=" + this.c + ")";
    }
}
