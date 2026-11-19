package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bsh {
    public final String a;
    public final Long b;

    public bsh(String str, Long l) {
        this.a = str;
        this.b = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bsh)) {
            return false;
        }
        bsh bshVar = (bsh) obj;
        return lxj.g(this.a, bshVar.a) && lxj.g(this.b, bshVar.b);
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b.hashCode();
    }

    public final String toString() {
        return "Preference(key=" + this.a + ", value=" + this.b + ")";
    }
}
