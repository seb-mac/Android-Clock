package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class djv {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final boolean e;
    public final boolean f;

    public djv(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        boolean zG = lxj.g(str, "00");
        this.d = !zG;
        boolean z = (zG && lxj.g(str2, "00")) ? false : true;
        this.e = z;
        this.f = z || !lxj.g(str3, "00");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof djv)) {
            return false;
        }
        djv djvVar = (djv) obj;
        return lxj.g(this.a, djvVar.a) && lxj.g(this.b, djvVar.b) && lxj.g(this.c, djvVar.c);
    }

    public final int hashCode() {
        return (((this.a.hashCode() * 31) + this.b.hashCode()) * 31) + this.c.hashCode();
    }

    public final String toString() {
        return "ParsedTime(hours=" + this.a + ", minutes=" + this.b + ", seconds=" + this.c + ")";
    }
}
