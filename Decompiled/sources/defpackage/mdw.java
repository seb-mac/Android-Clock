package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mdw {
    public static final mdv a = new mdv();
    public final Object b;

    public static final Object a(Object obj) {
        if (obj instanceof mdv) {
            return null;
        }
        return obj;
    }

    public static final Throwable b(Object obj) {
        mdu mduVar = obj instanceof mdu ? (mdu) obj : null;
        if (mduVar != null) {
            return mduVar.a;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof mdw) && lxj.g(this.b, ((mdw) obj).b);
    }

    public final int hashCode() {
        Object obj = this.b;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        Object obj = this.b;
        return obj instanceof mdu ? ((mdu) obj).toString() : a.aX(obj, "Value(", ")");
    }
}
