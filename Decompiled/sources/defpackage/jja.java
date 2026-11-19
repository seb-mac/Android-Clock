package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jja {
    public final jjc a;
    public final int b;
    private final int c;

    public jja(Class cls, int i, int i2) {
        this(new jjc(jjb.class, cls), i, i2);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jja) {
            jja jjaVar = (jja) obj;
            if (this.a.equals(jjaVar.a) && this.b == jjaVar.b && this.c == jjaVar.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c ^ ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Dependency{anInterface=");
        sb.append(this.a);
        sb.append(", type=");
        sb.append(1 != this.b ? "optional" : "required");
        sb.append(", injection=");
        sb.append(this.c != 0 ? "provider" : "direct");
        sb.append("}");
        return sb.toString();
    }

    public jja(jjc jjcVar, int i, int i2) {
        this.a = jjcVar;
        this.b = i;
        this.c = i2;
    }
}
