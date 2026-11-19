package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class egp {
    private Class a;
    private Class b;
    private Class c;

    public egp(Class cls, Class cls2, Class cls3) {
        a(cls, cls2, cls3);
    }

    public final void a(Class cls, Class cls2, Class cls3) {
        this.a = cls;
        this.b = cls2;
        this.c = cls3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        egp egpVar = (egp) obj;
        if (!this.a.equals(egpVar.a) || !this.b.equals(egpVar.b)) {
            return false;
        }
        Class cls = this.c;
        Class cls2 = egpVar.c;
        char[] cArr = egr.a;
        return hmw.z(cls, cls2);
    }

    public final int hashCode() {
        int iHashCode = (this.a.hashCode() * 31) + this.b.hashCode();
        Class cls = this.c;
        return (iHashCode * 31) + (cls != null ? cls.hashCode() : 0);
    }

    public final String toString() {
        return "MultiClassKey{first=" + String.valueOf(this.a) + ", second=" + String.valueOf(this.b) + "}";
    }

    public egp() {
    }
}
