package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jjc {
    private final Class a;
    private final Class b;

    public jjc(Class cls, Class cls2) {
        this.a = cls;
        this.b = cls2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        jjc jjcVar = (jjc) obj;
        if (this.b.equals(jjcVar.b)) {
            return this.a.equals(jjcVar.a);
        }
        return false;
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.a.hashCode();
    }

    public final String toString() {
        Class cls = this.a;
        Class cls2 = this.b;
        if (cls == jjb.class) {
            return cls2.getName();
        }
        return "@" + cls.getName() + " " + cls2.getName();
    }
}
