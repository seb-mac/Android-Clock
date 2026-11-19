package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bsw {
    public final String a;
    public final bol b;

    public bsw(String str, bol bolVar) {
        lxj.d(str, "id");
        this.a = str;
        this.b = bolVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bsw)) {
            return false;
        }
        bsw bswVar = (bsw) obj;
        return lxj.g(this.a, bswVar.a) && this.b == bswVar.b;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b.hashCode();
    }

    public final String toString() {
        return "IdAndState(id=" + this.a + ", state=" + this.b + ")";
    }
}
